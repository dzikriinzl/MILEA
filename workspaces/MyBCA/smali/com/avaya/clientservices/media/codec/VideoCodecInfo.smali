.class public Lcom/avaya/clientservices/media/codec/VideoCodecInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;,
        Lcom/avaya/clientservices/media/codec/VideoCodecInfo$VideoCodecInfoComparator;
    }
.end annotation


# static fields
.field static final COLOR_FORMAT_FLEXIBLE:I = 0x7f420888

.field static final COLOR_FORMAT_I420_OR_YV12:I = 0x13

.field static final COLOR_FORMAT_NV12:I = 0x7f000100

.field static final COLOR_FORMAT_NV12_OR_NV21:I = 0x15

.field static final COLOR_FORMAT_SURFACE:I = 0x7f000789

.field static final H263_MIME_TYPE:Ljava/lang/String; = "video/3gpp"

.field static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final log:Lcom/avaya/clientservices/media/Logger;

.field private static s_FormatToVideoCodecInfoMap:Ljava/util/Map; = null

.field private static s_MediaCodecInfoList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static s_MediaCodecList:Landroid/media/MediaCodecList; = null

.field private static s_bHasLibMediaNdk:Z = false

.field private static s_bLoggedOnce:Z


# instance fields
.field private m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field private m_bEncoder:Z

.field private m_info:Landroid/media/MediaCodecInfo;

.field private m_strFormat:Ljava/lang/String;

.field private m_strName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_FormatToVideoCodecInfoMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bLoggedOnce:Z

    .line 46
    const-class v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-static {v1}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v1

    sput-object v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    .line 61
    :try_start_0
    const-string v2, "mediandk"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    sput-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bHasLibMediaNdk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    sput-boolean v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bHasLibMediaNdk:Z

    .line 74
    :goto_0
    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecList:Landroid/media/MediaCodecList;

    .line 77
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_0

    .line 85
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :catch_0
    :cond_0
    sget-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bHasLibMediaNdk:Z

    invoke-static {v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->initIDs(Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)V
    .locals 2

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 297
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    .line 298
    iput-object p2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_info:Landroid/media/MediaCodecInfo;

    if-nez p3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    .line 301
    iget-object p1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_info:Landroid/media/MediaCodecInfo;

    iget-object p2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static AvcLevelToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "0x%08X"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 974
    :sswitch_0
    const-string p0, "5.2"

    return-object p0

    .line 969
    :sswitch_1
    const-string p0, "5.1"

    return-object p0

    .line 964
    :sswitch_2
    const-string p0, "5"

    return-object p0

    .line 958
    :sswitch_3
    const-string p0, "4.2"

    return-object p0

    .line 953
    :sswitch_4
    const-string p0, "4.1"

    return-object p0

    .line 948
    :sswitch_5
    const-string p0, "4"

    return-object p0

    .line 942
    :sswitch_6
    const-string p0, "3.2"

    return-object p0

    .line 937
    :sswitch_7
    const-string p0, "3.1"

    return-object p0

    .line 932
    :sswitch_8
    const-string p0, "3"

    return-object p0

    .line 926
    :sswitch_9
    const-string p0, "2.2"

    return-object p0

    .line 921
    :sswitch_a
    const-string p0, "2.1"

    return-object p0

    .line 916
    :sswitch_b
    const-string p0, "2"

    return-object p0

    .line 910
    :sswitch_c
    const-string p0, "1.3"

    return-object p0

    .line 905
    :sswitch_d
    const-string p0, "1.2"

    return-object p0

    .line 900
    :sswitch_e
    const-string p0, "1.1"

    return-object p0

    .line 895
    :cond_0
    const-string p0, "1b"

    return-object p0

    .line 890
    :cond_1
    const-string p0, "1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static AvcProfileToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "0x%08X"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 868
    :cond_0
    const-string p0, "ConstrainedHigh"

    return-object p0

    .line 862
    :cond_1
    const-string p0, "ConstrainedBaseline"

    return-object p0

    .line 856
    :cond_2
    const-string p0, "High444"

    return-object p0

    .line 851
    :cond_3
    const-string p0, "High422"

    return-object p0

    .line 846
    :cond_4
    const-string p0, "High10"

    return-object p0

    .line 841
    :cond_5
    const-string p0, "High"

    return-object p0

    .line 836
    :cond_6
    const-string p0, "Extended"

    return-object p0

    .line 831
    :cond_7
    const-string p0, "Main"

    return-object p0

    .line 826
    :cond_8
    const-string p0, "Baseline"

    return-object p0
.end method

.method public static ColorToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "0x%08X"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1213
    :pswitch_0
    const-string p0, "24BitABGR6666"

    return-object p0

    .line 1208
    :pswitch_1
    const-string p0, "24BitARGB6666"

    return-object p0

    .line 1203
    :pswitch_2
    const-string p0, "18BitBGR666"

    return-object p0

    .line 1198
    :pswitch_3
    const-string p0, "YUV422PackedSemiPlanar"

    return-object p0

    .line 1193
    :pswitch_4
    const-string p0, "YUV420PackedSemiPlanar (NV21)"

    return-object p0

    .line 1188
    :pswitch_5
    const-string p0, "L32"

    return-object p0

    .line 1183
    :pswitch_6
    const-string p0, "L24"

    return-object p0

    .line 1178
    :pswitch_7
    const-string p0, "L16"

    return-object p0

    .line 1173
    :pswitch_8
    const-string p0, "L8"

    return-object p0

    .line 1168
    :pswitch_9
    const-string p0, "L4"

    return-object p0

    .line 1163
    :pswitch_a
    const-string p0, "L2"

    return-object p0

    .line 1158
    :pswitch_b
    const-string p0, "RawBayer8bitcompressed"

    return-object p0

    .line 1153
    :pswitch_c
    const-string p0, "RawBayer10bit"

    return-object p0

    .line 1148
    :pswitch_d
    const-string p0, "RawBayer8bit"

    return-object p0

    .line 1143
    :pswitch_e
    const-string p0, "YUV444Interleaved"

    return-object p0

    .line 1138
    :pswitch_f
    const-string p0, "CrYCbY"

    return-object p0

    .line 1133
    :pswitch_10
    const-string p0, "CbYCrY"

    return-object p0

    .line 1128
    :pswitch_11
    const-string p0, "YCrYCb"

    return-object p0

    .line 1123
    :pswitch_12
    const-string p0, "YCbYCr"

    return-object p0

    .line 1118
    :pswitch_13
    const-string p0, "YUV422SemiPlanar"

    return-object p0

    .line 1113
    :pswitch_14
    const-string p0, "YUV422PackedPlanar"

    return-object p0

    .line 1108
    :pswitch_15
    const-string p0, "YUV422Planar"

    return-object p0

    .line 1103
    :pswitch_16
    const-string p0, "YUV420SemiPlanar (NV21 camera, NV12 decoder)"

    return-object p0

    .line 1098
    :pswitch_17
    const-string p0, "YUV420PackedPlanar (I420)"

    return-object p0

    .line 1093
    :pswitch_18
    const-string p0, "YUV420Planar (I420)"

    return-object p0

    .line 1088
    :pswitch_19
    const-string p0, "YUV411PackedPlanar"

    return-object p0

    .line 1083
    :pswitch_1a
    const-string p0, "YUV411Planar"

    return-object p0

    .line 1078
    :pswitch_1b
    const-string p0, "32bitARGB8888"

    return-object p0

    .line 1073
    :pswitch_1c
    const-string p0, "32bitBGRA8888"

    return-object p0

    .line 1068
    :pswitch_1d
    const-string p0, "25bitARGB1888"

    return-object p0

    .line 1063
    :pswitch_1e
    const-string p0, "24bitARGB1887"

    return-object p0

    .line 1058
    :pswitch_1f
    const-string p0, "24bitBGR888"

    return-object p0

    .line 1053
    :pswitch_20
    const-string p0, "24bitRGB888"

    return-object p0

    .line 1048
    :pswitch_21
    const-string p0, "19bitARGB1666"

    return-object p0

    .line 1043
    :pswitch_22
    const-string p0, "18bitARGB1665"

    return-object p0

    .line 1038
    :pswitch_23
    const-string p0, "18bitRGB666"

    return-object p0

    .line 1033
    :pswitch_24
    const-string p0, "16bitBGR565"

    return-object p0

    .line 1028
    :pswitch_25
    const-string p0, "16bitRGB565"

    return-object p0

    .line 1023
    :pswitch_26
    const-string p0, "16bitARGB1555"

    return-object p0

    .line 1018
    :pswitch_27
    const-string p0, "16bitARGB4444"

    return-object p0

    .line 1013
    :pswitch_28
    const-string p0, "12bitRGB444"

    return-object p0

    .line 1008
    :pswitch_29
    const-string p0, "8bitRGB332"

    return-object p0

    .line 1003
    :pswitch_2a
    const-string p0, "Monochrome"

    return-object p0

    .line 1263
    :sswitch_0
    const-string p0, "QCOM-YUV420SemiPlanar (NV12 ?)"

    return-object p0

    .line 1246
    :sswitch_1
    const-string p0, "YUV444Flexible"

    return-object p0

    .line 1240
    :sswitch_2
    const-string p0, "YUV422Flexible"

    return-object p0

    .line 1234
    :sswitch_3
    const-string p0, "YUV420Flexible"

    return-object p0

    .line 1252
    :sswitch_4
    const-string p0, "RGBFlexible"

    return-object p0

    .line 1258
    :sswitch_5
    const-string p0, "RGBAFlexible"

    return-object p0

    .line 1229
    :sswitch_6
    const-string p0, "32bitABGR8888"

    return-object p0

    .line 1223
    :sswitch_7
    const-string p0, "Surface"

    return-object p0

    .line 1218
    :sswitch_8
    const-string p0, "TI-YUV420PackedSemiPlanar (NV12)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f000100 -> :sswitch_8
        0x7f000789 -> :sswitch_7
        0x7f00a000 -> :sswitch_6
        0x7f36a888 -> :sswitch_5
        0x7f36b888 -> :sswitch_4
        0x7f420888 -> :sswitch_3
        0x7f422888 -> :sswitch_2
        0x7f444888 -> :sswitch_1
        0x7fa30c00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static HasLibMediaNdk()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bHasLibMediaNdk:Z

    return v0
.end method

.method static createCodec(ZLjava/lang/String;Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;)Landroid/media/MediaCodec;
    .locals 0

    .line 282
    invoke-static {p0, p1, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->findCodec(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->createCodec()Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static findCodec(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;
    .locals 9

    .line 200
    const-string v0, "findCodec"

    const/4 v1, 0x0

    .line 204
    :try_start_0
    instance-of v2, p2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;

    if-eqz v2, :cond_2

    .line 206
    check-cast p2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;

    .line 208
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 210
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-ne p0, v4, :cond_0

    .line 212
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 213
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 216
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 218
    new-instance v7, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-direct {v7, p0, p1, v3}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;-><init>(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)V

    .line 220
    invoke-interface {p2, v7}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;->test(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 222
    sget-object v3, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "format \'\'{0}\'\' supported by codec"

    invoke-virtual {v3, v0, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v7}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 236
    sget-object p2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Format not supported: {0}"

    invoke-virtual {p2, v0, p1, p0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static findCodecInfoForFormat(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;
    .locals 6

    .line 141
    invoke-static {}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->logCodecsOnce()V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "enc."

    goto :goto_0

    :cond_0
    const-string v1, "dec."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_FormatToVideoCodecInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    const-string v3, "driver=\'\'{0}\'\'"

    const-string v4, "findCodecInfoForFormat"

    if-eqz v2, :cond_1

    .line 148
    check-cast v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    .line 149
    sget-object p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 151
    :cond_1
    instance-of v1, p2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;

    if-eqz v1, :cond_4

    .line 153
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    if-eqz p0, :cond_2

    .line 154
    const-string v2, "encoder"

    goto :goto_1

    :cond_2
    const-string v2, "decoder"

    :goto_1
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 153
    const-string v5, "Searching for {0} format: {1}"

    invoke-virtual {v1, v4, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {p0, p1, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->findCodec(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object p1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_FormatToVideoCodecInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 166
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Format not supported: {0}"

    invoke-virtual {v1, v4, p2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCodecInfoForFormat(ZLjava/lang/String;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, p1, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->findCodecInfoForFormat(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDriverForFormat(ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 118
    invoke-static {p0, p1, p2}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->findCodecInfoForFormat(ZLjava/lang/String;Ljava/lang/Object;)Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 122
    sget-object p1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getDriverForFormat"

    const-string v1, "driver=\'\'{0}\'\'"

    invoke-virtual {p1, v0, v1, p2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 124
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static native initIDs(Z)V
.end method

.method public static logCodecs(ZLjava/lang/String;)V
    .locals 6

    .line 249
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 251
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-ne p0, v2, :cond_0

    .line 253
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 254
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 257
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    new-instance v5, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-direct {v5, p0, p1, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;-><init>(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)V

    .line 261
    invoke-virtual {v5}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static logCodecsOnce()V
    .locals 8

    .line 176
    sget-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bLoggedOnce:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->DEBUG:Lcom/avaya/clientservices/media/LogLevel;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->isAtLeastLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_bLoggedOnce:Z

    .line 179
    sget-object v0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->s_MediaCodecInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 181
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 182
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 185
    new-instance v6, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    invoke-direct {v6, v7, v5, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;-><init>(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)V

    .line 187
    invoke-virtual {v6}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)I
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    iget-object v1, p1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->isH264()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 361
    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfile(I)Z

    move-result v2

    .line 362
    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfile(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 374
    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getMaxLevel(I)I

    move-result v2

    .line 375
    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getMaxLevel(I)I

    move-result p1

    if-le v2, p1, :cond_2

    return v4

    :cond_2
    if-ge v2, p1, :cond_4

    return v5

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public createCodec()Landroid/media/MediaCodec;
    .locals 9

    .line 309
    const-string v0, "Can not create {0} \'\'{1}\'\' for type: {2}"

    const-string v1, "createCodec"

    const-string v2, "decoder"

    const-string v3, "encoder"

    const/4 v4, 0x0

    .line 313
    :try_start_0
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 315
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_0

    .line 317
    :cond_0
    iget-boolean v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    if-eqz v5, :cond_1

    .line 319
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_0

    .line 323
    :cond_1
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 328
    sget-object v5, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    .line 329
    iget-boolean v6, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    iget-object v8, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 328
    const-string v7, "Created {0} \'\'{1}\'\' for type: {2}"

    invoke-virtual {v5, v1, v7, v6}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 335
    :cond_3
    sget-object v5, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    .line 336
    iget-boolean v6, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    iget-object v8, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 335
    invoke-virtual {v5, v1, v0, v6}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v5

    .line 343
    sget-object v6, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    .line 344
    iget-boolean v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    if-eqz v7, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    filled-new-array {v2, v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 343
    invoke-virtual {v6, v1, v0, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getHeightAlignment()I
    .locals 4

    .line 714
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 723
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/avc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getMaxLevel(I)I
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 529
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, p1, :cond_0

    .line 531
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v5, v1, :cond_0

    .line 533
    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMaxProfile()I
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 512
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v5, v1, :cond_0

    .line 514
    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMaxProfileForLevel(II)I
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 494
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v5, p2, :cond_0

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v2, :cond_0

    .line 497
    iget p1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 498
    iget v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move v6, v2

    move v2, p1

    move p1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedColorFormat(I)I
    .locals 3

    .line 590
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x15

    const v1, 0x7f000100

    if-ne v1, p1, :cond_1

    .line 595
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 600
    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsColor(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 605
    :cond_2
    iget-object p1, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_3

    .line 607
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public getSupportedHeight(I)I
    .locals 1

    .line 643
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsHeight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getHeightAlignment()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 650
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 652
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsHeight(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSupportedWidth(I)I
    .locals 1

    .line 621
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsWidth(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getWidthAlignment()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 628
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 630
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsWidth(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getWidthAlignment()I
    .locals 4

    .line 695
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 704
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/avc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public isEncoder()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_bEncoder:Z

    return v0
.end method

.method public isH263()Z
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isH264()Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isH265()Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVP8()Z
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public log()V
    .locals 12

    .line 734
    const-string v0, "log"

    sget-object v1, Lcom/avaya/clientservices/media/LogLevel;->INFO:Lcom/avaya/clientservices/media/LogLevel;

    invoke-static {v1}, Lcom/avaya/clientservices/media/Logger;->isAtLeastLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 738
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    .line 739
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_info:Landroid/media/MediaCodecInfo;

    .line 740
    const-string v4, ","

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 738
    const-string v3, "{0} supports:[{1}]"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_7

    .line 745
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 746
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_strFormat:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 744
    const-string v3, "{0} mime-type:\'\'{1}\'\' default: {2}"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 756
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 757
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 758
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 759
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v8

    iget-object v9, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 760
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 761
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v5, v11, v3

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v7, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v11, v5

    const/4 v2, 0x5

    aput-object v9, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v11, v5

    .line 754
    const-string v2, "{0} bps: {1}, fps: {2}, width: {3}, align: {4}, height: {5}, align: {6}"

    invoke-virtual {v1, v0, v2, v11}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v4

    .line 767
    :goto_0
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", "

    if-ge v2, v5, :cond_4

    .line 769
    :try_start_1
    const-string v5, "profile:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v5}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->AvcProfileToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v5, " ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object v5, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move v7, v3

    :goto_1
    if-nez v7, :cond_1

    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    :cond_1
    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v7}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->AvcLevelToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 784
    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    iget-object v7, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_1

    .line 785
    :cond_3
    :goto_2
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    sget-object v5, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "{0} {1}"

    invoke-virtual {v5, v0, v7, v6}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 794
    :cond_4
    iget-object v2, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v2

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_6

    aget v8, v2, v7

    if-nez v3, :cond_5

    .line 798
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_5
    invoke-static {v8}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->ColorToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move v3, v4

    goto :goto_3

    .line 805
    :cond_6
    sget-object v2, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->log:Lcom/avaya/clientservices/media/Logger;

    .line 806
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 805
    const-string v3, "{0} color formats: [{1}]"

    invoke-virtual {v2, v0, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public supportsBps(I)Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public supportsColor(I)Z
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public supportsFps(I)Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public supportsHeight(I)Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getHeightAlignment()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public supportsLevel(I)I
    .locals 6

    .line 452
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 456
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v1, :cond_0

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v5, p1, :cond_0

    .line 459
    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public supportsProfile(I)Z
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 439
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public supportsProfileAndLevel(II)Z
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_CodecCaps:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 474
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, p1, :cond_0

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v4, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public supportsWidth(I)Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getWidthAlignment()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->m_VideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
