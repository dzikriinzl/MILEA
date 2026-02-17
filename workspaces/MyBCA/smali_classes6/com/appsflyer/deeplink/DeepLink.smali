.class public Lcom/appsflyer/deeplink/DeepLink;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field public final AFAdRevenueData:Lorg/json/JSONObject;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xad472bd

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->a:I

    const v0, 0x5d2d2617

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->read:I

    const v0, -0x178b82f0

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->invoke:I

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/deeplink/DeepLink;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        0x68t
        0x39t
        0x56t
        0x6ct
        0x25t
        0x6at
        0x36t
        0x21t
        0x5dt
        0x3at
        0x32t
        0x5ct
        0x6dt
    .end array-data
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    return-void
.end method

.method public static AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 103
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/deeplink/DeepLink;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 66
    rem-int v2, v1, v1

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 40
    const-string v3, "install_time"

    const-string v4, "pid"

    const-string v5, "c"

    const-string v6, "af_prt"

    const-string v7, "af_mp"

    const-string v8, "clickid"

    const-string v9, "af_siteid"

    const-string v10, "af_sub_siteid"

    const-string v11, "af_click_lookback"

    const-string v12, "af_viewthrough_lookback"

    const-string v13, "af_keywords"

    const-string v14, "af_cost_model"

    const-string v15, "af_cost_currency"

    const-string v16, "af_cost_value"

    const-string v17, "af_r"

    const-string v18, "af_web_dp"

    const-string v19, "af_force_deeplink"

    const-string v20, "af_ref"

    const-string v21, "is_incentivized"

    const-string v22, "af_param_forwarding"

    const-string v23, "is_retargeting"

    const-string v24, "af_reengagement_window"

    const-string v25, "is_branded_link"

    const-string v26, "is_universal_link"

    const-string v27, "af_generated_clk"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v28

    add-int/lit8 v28, v28, 0x14

    shr-int/lit8 v28, v28, 0x6

    add-int/lit8 v1, v28, 0x1c

    int-to-byte v1, v1

    const v28, -0x57f954c8

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v30

    sub-int v30, v28, v30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v28

    shr-int/lit8 v28, v28, 0x8

    const v31, 0x4aa6a50f    # 5460615.5f

    sub-int v31, v31, v28

    move/from16 v0, v29

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v28

    rsub-int/lit8 v32, v28, -0x63

    move-object/from16 v101, v2

    const-string v2, ""

    move-object/from16 v102, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v0, v2, -0x37

    int-to-short v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v0

    move-object/from16 v33, v2

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/deeplink/DeepLink;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const-string v29, "af_fp_lookback_window"

    const-string v30, "af_vt_fp_lookback_window"

    const-string v31, "af_fp_priority"

    const-string v32, "af_generate_clk"

    const-string v33, "af_inactivity_window"

    const-string v34, "af_ol_red"

    const-string v35, "af_attr"

    const-string v36, "af_ol_lp"

    const-string v37, "af_blank_red"

    const-string v38, "af_source"

    const-string v39, "af_lp_src"

    const-string v40, "af_src_browser"

    const-string v41, "af_tranid"

    const-string v42, "af_wrt_clk"

    const-string v43, "af_ua"

    const-string v44, "af_ip"

    const-string v45, "af_lang"

    const-string v46, "advertising_id"

    const-string v47, "sha1_advertising_id"

    const-string v48, "md5_advertising_id"

    const-string v49, "android_id"

    const-string v50, "sha1_android_id"

    const-string v51, "md5_android_id"

    const-string v52, "imei"

    const-string v53, "sha1_imei"

    const-string v54, "md5_imei"

    const-string v55, "oaid"

    const-string v56, "sha1_oaid"

    const-string v57, "md5_oaid"

    const-string v58, "af_android_url"

    const-string v59, "sha1_el"

    const-string v60, "fire_advertising_id"

    const-string v61, "sha1_fire_advertising_id"

    const-string v62, "idfa"

    const-string v63, "md5_idfa"

    const-string v64, "af_ios_url"

    const-string v65, "af_ios_fallback"

    const-string v66, "sha1_idfa"

    const-string v67, "mac"

    const-string v68, "sha1_mac"

    const-string v69, "af_banner"

    const-string v70, "af_slk_web_endpoint"

    const-string v71, "af_chrome_lp"

    const-string v72, "af_android_custom_url"

    const-string v73, "af_ios_custom_url"

    const-string v74, "af_enc_data"

    const-string v75, "engmnt_source"

    const-string v76, "redirect_response_data"

    const-string v77, "shortlink"

    const-string v78, "advertiserId"

    const-string v79, "sha1_advertiserId"

    const-string v80, "advertiser_id"

    const-string v81, "sha1_advertiser_id"

    const-string v82, "muid"

    const-string v83, "idfv"

    const-string v84, "md5_idfv"

    const-string v85, "sha1_idfv"

    const-string v86, "af_installpostback"

    const-string v87, "http_referrer"

    const-string v88, "af_model"

    const-string v89, "af_os"

    const-string v90, "md5_advertiserId"

    const-string v91, "af_video_total_length"

    const-string v92, "af_video_played_length"

    const-string v93, "af_playable_played_length"

    const-string v94, "af_ad_time_viewed"

    const-string v95, "af_ad_displayed_percent"

    const-string v96, "af_audio_total_length"

    const-string v97, "af_audio_played_length"

    const-string v98, "af_status"

    const-string v99, "af_web_id"

    const-string v100, "af_deeplink"

    move-object/from16 v3, v102

    filled-new-array/range {v3 .. v100}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v101

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p0

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/appsflyer/deeplink/DeepLink;->getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 64
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/appsflyer/deeplink/DeepLink;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lcom/appsflyer/deeplink/DeepLink;->write:[B

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    aget-byte v11, v4, v10

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v12

    rsub-int/lit8 v16, v11, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x3

    int-to-byte v9, v9

    int-to-byte v0, v9

    invoke-static {v13, v9, v0}, Lcom/appsflyer/deeplink/DeepLink;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x3

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->write:[B

    sget v3, Lcom/appsflyer/deeplink/DeepLink;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1e

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v4, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lcom/appsflyer/deeplink/DeepLink;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v5

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/appsflyer/deeplink/DeepLink;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->RemoteActionCompatParcelizer:[S

    sget v3, Lcom/appsflyer/deeplink/DeepLink;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/appsflyer/deeplink/DeepLink;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    .line 174
    :cond_7
    throw v8

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/appsflyer/deeplink/DeepLink;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/appsflyer/deeplink/DeepLink;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->write:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 174
    sget v9, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 174
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_d

    .line 174
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lcom/appsflyer/deeplink/DeepLink;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/appsflyer/deeplink/DeepLink;->RemoteActionCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 23
    const-string v1, "custom_params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 32
    :cond_1
    new-instance v1, Lcom/appsflyer/deeplink/DeepLink;

    invoke-direct {v1, p0}, Lcom/appsflyer/deeplink/DeepLink;-><init>(Lorg/json/JSONObject;)V

    .line 29
    sget p0, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public getAfSub1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 8146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "af_sub1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 111
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAfSub2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "af_sub2"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 9146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 116
    :goto_0
    check-cast v3, Ljava/lang/String;

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    .line 9146
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9147
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getAfSub3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 10146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "af_sub3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 121
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public getAfSub4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "af_sub4"

    if-nez v1, :cond_2

    .line 11146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11147
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 126
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 11147
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    .line 11146
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11147
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v2
.end method

.method public getAfSub5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "af_sub5"

    if-eqz v1, :cond_0

    .line 12146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/2addr v3, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 12146
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :goto_0
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 131
    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 6146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "campaign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 101
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "campaign_id"

    if-nez v1, :cond_1

    .line 7146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7147
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    .line 106
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 7146
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7147
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v2
.end method

.method public getClickEvent()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getClickHttpReferrer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 4146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "click_http_referrer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 91
    :cond_0
    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDeepLinkValue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "deep_link_value"

    if-nez v1, :cond_0

    .line 2146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2146
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :goto_0
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 81
    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMatchType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 3146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "match_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 86
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "media_source"

    if-nez v1, :cond_1

    .line 5146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5147
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    .line 96
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 5147
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    .line 5146
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5147
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v2
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1147
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    sget p1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    move-object p1, v2

    :cond_0
    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, p1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v2
.end method

.method public isDeferred()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 13146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13147
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 136
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
