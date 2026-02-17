.class synthetic Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/callprovider/cp/handlers/VideoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$avaya$callprovider$enums$VideoCaptureOrientation:[I

.field static final synthetic $SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

.field static final synthetic $SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

.field static final synthetic $SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Orientation:[I

.field static final synthetic $SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 170
    invoke-static {}, Lcom/avaya/callprovider/enums/VideoResolution;->values()[Lcom/avaya/callprovider/enums/VideoResolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_320x180:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v2}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v3, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_480x272:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v3}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v4, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_640x360:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v4}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v5, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_640x480:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v5}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_960x540:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_848x480:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_1280x720:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_1920x1080:Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 149
    :catch_7
    invoke-static {}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->values()[Lcom/avaya/callprovider/enums/VideoCapturePreference;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    :try_start_8
    sget-object v6, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Min:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Max:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_270p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_360p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_540p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    :catch_c
    invoke-static {}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->values()[Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCaptureOrientation:[I

    :try_start_d
    sget-object v6, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOnly:Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCaptureOrientation:[I

    sget-object v6, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOrPortrait:Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    invoke-virtual {v6}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 129
    :catch_e
    invoke-static {}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->values()[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Orientation:[I

    :try_start_f
    sget-object v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOnly:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    invoke-virtual {v6}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Orientation:[I

    sget-object v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    invoke-virtual {v6}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 106
    :catch_10
    invoke-static {}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->values()[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    :try_start_11
    sget-object v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Min:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v6}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    sget-object v5, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v5}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p270:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p360:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p540:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
