.class public final Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const v0, 0xae05

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2696

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke:C

    const/16 v0, 0xdf2

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:C

    const/16 v0, 0x173a

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read:C

    const v0, 0x4e562461    # 8.981771E8f

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method private constructor <init>(Lo/getShowTermannotations;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 71
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v8, 0xc

    add-int/2addr v7, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 73
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x6

    .line 79
    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xbd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int/lit8 v12, v7, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 80
    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v8, v4, 0xb6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit8 v9, v0, 0x11

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x12

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x44

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int v8, v0, 0xae

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x44

    const/4 v10, 0x1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x2f

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4a

    new-array v7, v1, [C

    fill-array-data v7, :array_5

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v8, v1, 0xaf

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x4a

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x38

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_3
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data

    :array_4
    .array-data 2
        0x18s
        0x6s
        0x1cs
        -0x3bs
        0x19s
        0x1as
        0x7s
        -0x3bs
        0x11s
        0x11s
        0x1as
        0x13s
        -0x2es
        0x13s
        0x14s
        0x13s
        -0x3bs
        0x18s
        0x6s
        -0x3bs
        0x9s
        0xas
        0x10s
        0x17s
        0x6s
        0x12s
        -0x3bs
        0x18s
        0xes
        -0x3bs
        -0x39s
        0xas
        0x15s
        0x1es
        -0x7s
        0x1ds
        0xbs
        -0x39s
        -0x3bs
        0x19s
        0x13s
        0xas
        0x12s
        0x1as
        0xcs
        0x17s
        -0x1as
        -0x2ds
        0xas
        0x1as
        0x11s
        0x6s
        0x1bs
        -0x3bs
        0x11s
        0x11s
        0x1as
        0x13s
        -0x3bs
        0x6s
        -0x3bs
        0x9s
        0xas
        0x18s
        0x18s
        0x6s
        0x15s
        -0x3bs
    .end array-data

    :array_5
    .array-data 2
        -0x17s
        0x6s
        0x19s
        0x6s
        -0x39s
        -0x3bs
        0xes
        0x18s
        -0x3bs
        0x12s
        0x6s
        0x17s
        0x10s
        0xas
        0x9s
        -0x3bs
        0x6s
        0x18s
        -0x3bs
        0x13s
        0x14s
        0x13s
        -0x2es
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x7s
        0x1as
        0x19s
        -0x3bs
        0x1cs
        0x6s
        0x18s
        -0x3bs
        0x15s
        0x6s
        0x18s
        0x18s
        0xas
        0x9s
        -0x3bs
        0x6s
        -0x3bs
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x1bs
        0x6s
        0x11s
        0x1as
        0xas
        -0x2ds
        -0x1as
        0x17s
        0xcs
        0x1as
        0x12s
        0xas
        0x13s
        0x19s
        -0x3bs
        -0x39s
        0x18s
        0xas
        0x11s
        0xas
        0x8s
        0x19s
        -0x6s
        -0x17s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/getShowTermannotations;Ljava/lang/String;ZZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lo/getShowTermannotations;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private IconCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/16 v4, 0x39

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v7, v2, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    mul-int/lit8 v8, v2, 0x65

    const/4 v9, 0x1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    shr-int v10, v3, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v7, v2, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v2, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_0

    :goto_1
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    move-object/from16 v10, v16

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :cond_2
    move-object v10, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x1d

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4377

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit8 v13, v10, 0x16

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v11, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x100053b

    add-int/2addr v12, v7

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v10, v8, 0xb

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read()Lo/getShowTermannotations;
    .locals 6

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data
.end method

.method private write()Z
    .locals 12

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/16 v3, 0x39c3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    shl-int v7, v3, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x55

    const/4 v9, 0x0

    const/16 v2, 0x3d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    shr-int v10, v2, v3

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v7, v2, 0xb6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x12

    const/4 v9, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x12

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 147
    rem-int v2, v1, v1

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v6, 0xc

    rsub-int/lit8 v5, v5, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShowTermannotations;

    .line 129
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/getShowTermannotations;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v3, :cond_1

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 131
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/getShowTermannotations;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-nez v5, :cond_0

    .line 132
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/getShowTermannotations;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v10, v2, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x3e

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x25

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/4 v5, 0x6

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v10, v6, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x6

    const/4 v12, 0x0

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 138
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0xbd

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x6

    const/4 v12, 0x0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    new-array v9, v5, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v10, v6, 0xbd

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/16 v5, 0x12

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v11, v6, 0x13

    const/4 v12, 0x0

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v13, v6, 0x13

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v10, v6, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x12

    const/4 v12, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int/lit8 v13, v6, 0x12

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 143
    new-array v9, v5, [C

    fill-array-data v9, :array_a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xb7

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int/lit8 v13, v5, 0x13

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    :cond_4
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x3d

    const/16 v6, 0xe

    new-array v7, v6, [C

    fill-array-data v7, :array_b

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 146
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_c

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 147
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_d

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    :cond_5
    return-object v2

    :array_0
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_1
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_2
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x10s
        0x5s
        0xds
        0x16s
        0x9s
        -0x9s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x10s
        0x9s
        0x7s
        0x16s
        0x5s
        -0xcs
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x9s
        0x10s
        0x14s
        0x11s
        0xds
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        -0x2es
        0x11s
        0x19s
        0x12s
        -0x17s
        -0x3cs
        0x12s
        0x5s
        -0x3cs
        0x9s
        0x6s
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x1es
    .end array-data

    :array_4
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_5
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_6
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_7
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_8
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_9
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_a
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_b
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data

    :array_c
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data

    :array_d
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 212
    rem-int v3, v2, v2

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_e

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 184
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 187
    check-cast v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    .line 188
    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0xc

    add-int/2addr v7, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_1

    return v4

    .line 191
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    return v4

    .line 194
    :cond_3
    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xbe

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v10, v7, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x5

    const/4 v12, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    add-int/lit8 v13, v7, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    return v4

    .line 197
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_1
    return v4

    .line 200
    :cond_6
    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/16 v7, 0x12

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v7

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0xb6

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    const/4 v12, 0x0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v13, v6, 0x12

    new-array v6, v3, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_7

    .line 212
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return v4

    .line 203
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write()Z

    move-result v5

    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write()Z

    move-result v6

    if-eq v5, v6, :cond_9

    .line 212
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    return v3

    :cond_8
    return v4

    .line 206
    :cond_9
    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xd

    const/16 v6, 0xe

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_a

    return v4

    .line 209
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer()Z

    move-result v2

    invoke-direct {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer()Z

    move-result v5

    if-eq v2, v5, :cond_b

    return v4

    .line 212
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_c

    return v4

    :cond_c
    return v3

    :cond_d
    return v4

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_1
    .array-data 2
        -0x644es
        0x2f8ds
        0x698s
        -0x512as
        -0x1961s
        0x1c45s
        -0x1939s
        0x3e05s
        0x6a0bs
        -0x5b6s
        -0x1519s
        0x58e4s
    .end array-data

    :array_2
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_3
    .array-data 2
        -0x5s
        -0x4s
        0xes
        -0x16s
        0xfs
        0x6s
    .end array-data

    :array_4
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        0x1s
        0xas
        0x1s
        0x2s
        0x5s
        -0x1s
        0x5s
        -0x3s
        0xes
        0x15s
        -0x1es
        0x8s
        -0x3s
        0x3s
        -0x17s
        -0x1s
        -0x3s
    .end array-data

    :array_6
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data

    :array_7
    .array-data 2
        -0x5e30s
        0x6f18s
        0x49c9s
        -0xaa4s
        0x38fds
        -0x2351s
        -0x606as
        0x768fs
        0x63eds
        -0x2befs
        -0x117bs
        -0x3840s
        0x457s
        -0x5702s
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 221
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    :goto_0
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 221
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 222
    :goto_1
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 221
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 223
    :goto_2
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write()Z

    move-result v4

    .line 224
    invoke-direct {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer()Z

    move-result v5

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    .line 225
    invoke-virtual {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/16 v0, 0x1c

    div-int/2addr v0, v2

    :cond_3
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v4, v2, 0xb3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x47

    const/4 v6, 0x0

    const/16 v2, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x28

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v13, v3, 0xb0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v14, v3, 0xe

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit8 v16, v3, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x9

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v13, v3, 0xae

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x14

    const/4 v15, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->write()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v13, v3, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v14, v3, 0x10

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v16, v3, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-direct/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-array v4, v2, [C

    aput-char v11, v4, v11

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v5, v3, 0xd0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda4$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0xas
        -0x2es
        -0xcs
        0xfs
        -0xcs
        0x12s
        0x1s
        0xes
        0x13s
        0x6s
        0x5s
        0x12s
        -0x1es
        -0x1ds
        -0x1fs
        -0xds
        0x5s
        0xcs
        0x5s
        0x3s
        0x14s
        -0xbs
        -0x1cs
        -0x1as
        0x12s
        0x1s
        0x7s
        0xds
        0x5s
        0xes
        0x14s
        -0x38s
        0x1s
        0x3s
        0x14s
        0x9s
        0xfs
        0xes
        -0x17s
        0x4s
        -0x23s
        -0x1fs
        0x3s
        0x14s
        0x9s
        0xfs
        0xes
        -0xcs
        0x12s
        0x1s
        0xes
        0x13s
        0x6s
        0x5s
        0x12s
        -0x1es
        0x3s
        0x1s
        -0x1as
        0xfs
        0x12s
        0xds
        -0x1as
        0x12s
        0x1s
        0x7s
        0xds
        0x5s
        0xes
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x17s
        -0x8s
        -0x19s
        -0x19s
        0x4s
        0x17s
        0x4s
        -0x20s
        -0x34s
        0x1es
        0x16s
        0x8s
        0xfs
        0x8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7620s
        -0x7b8ds
        -0x4das
        -0x7fb5s
        0x6144s
        0x51b7s
        0x7f6cs
        -0x33b2s
        0x64a4s
        -0x5718s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x6s
        -0x3cs
        -0x30s
        -0x1fs
        0x5s
        0x7s
        -0xfs
        0xbs
        0x5s
        0x10s
        -0x16s
        0x1ds
        0x16s
        0x5s
        0xds
        0x7s
        0xds
        0xas
        0x9s
        0x12s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xds
        0x7s
        0x12s
        -0x14s
        0xbs
        0x9s
        0x18s
        0x1bs
        0x15s
        0x19s
        -0x3as
        -0x2es
        -0x1ds
        0x7s
        0x9s
        -0xds
    .end array-data
.end method
