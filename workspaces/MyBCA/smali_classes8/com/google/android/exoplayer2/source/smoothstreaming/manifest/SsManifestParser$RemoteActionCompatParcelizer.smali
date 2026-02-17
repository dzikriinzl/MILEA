.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# instance fields
.field private write:Lo/MonitorKt;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    const-wide v0, 0x5fc429c6ce5d120dL    # 2.112063874730303E153

    sput-wide v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;)V
    .locals 1

    .line 685
    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 764
    rem-int v1, v0, v0

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 759
    invoke-static {p0}, Lo/compoundType;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 760
    invoke-static {p0}, Lo/KMutableProperty2Impl;->read([B)[[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 764
    sget v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 762
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 764
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 762
    :cond_2
    sget p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffc362

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    .line 772
    const-string v1, "H264"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 795
    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "X264"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 773
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 774
    const-string v1, "AVC1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 775
    const-string v1, "DAVC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 777
    const-string v1, "AAC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 778
    const-string v1, "AACL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 779
    const-string v1, "AACH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 776
    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    .line 780
    const-string v1, "AACP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 782
    const-string v1, "TTML"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_a

    const-string v1, "DFXP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 784
    const-string v1, "ac-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 786
    const-string v1, "ec-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 773
    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v4, "dec3"

    if-nez v1, :cond_7

    .line 786
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 788
    const-string v1, "dtsc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 790
    const-string v1, "dtsh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    .line 792
    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    sget p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p0, v0

    .line 776
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 794
    :cond_0
    const-string v1, "opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 789
    sget p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x42

    .line 795
    div-int/lit8 p0, p0, 0x0

    .line 776
    :cond_1
    const-string p0, "audio/opus"

    return-object p0

    :cond_2
    return-object v3

    .line 773
    :cond_3
    sget p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 776
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 773
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 776
    :cond_5
    sget p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    const/4 p0, 0x5

    .line 789
    div-int/lit8 p0, p0, 0x0

    .line 776
    :cond_6
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 773
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 787
    :cond_8
    const-string p0, "audio/eac3"

    return-object p0

    .line 785
    :cond_9
    const-string p0, "audio/ac3"

    return-object p0

    .line 783
    :cond_a
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 781
    :cond_b
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 773
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v3

    .line 776
    :cond_d
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->write:Lo/MonitorKt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    .line 690
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    const/4 v2, 0x0

    .line 1251
    const-string v3, "FourCC"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 748
    sget v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const-string v5, "CodecPrivateData"

    const-string v6, "Type"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 692
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 692
    :cond_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 696
    :goto_0
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 698
    const-string v4, "video/mp4"

    .line 2391
    iput-object v4, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 699
    const-string v4, "MaxWidth"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 3467
    iput v4, v1, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 700
    const-string v4, "MaxHeight"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 4479
    iput v4, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 5429
    iput-object v0, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    .line 703
    const-string v4, "audio/mp4a-latm"

    if-nez v3, :cond_2

    move-object v3, v4

    .line 707
    :cond_2
    const-string v8, "Channels"

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    .line 708
    const-string v9, "SamplingRate"

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    .line 710
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 711
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v6, v10

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6280
    sget v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v4, v0

    const/4 v4, -0x1

    move v6, v4

    move v5, v7

    .line 6273
    :goto_1
    sget-object v10, Lo/LongRange;->RemoteActionCompatParcelizer:[I

    array-length v11, v10

    if-ge v5, v11, :cond_5

    .line 6274
    aget v10, v10, v5

    if-ne v9, v10, :cond_4

    move v6, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v10, v4

    move v5, v7

    .line 6279
    :goto_2
    sget-object v11, Lo/LongRange;->write:[I

    array-length v12, v11

    if-ge v5, v12, :cond_8

    .line 694
    sget v12, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_6

    .line 6280
    aget v11, v11, v5

    const/16 v12, 0x31

    div-int/2addr v12, v7

    if-ne v8, v11, :cond_7

    goto :goto_3

    :cond_6
    aget v11, v11, v5

    if-ne v8, v11, :cond_7

    :goto_3
    move v10, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eq v9, v4, :cond_9

    if-eq v10, v4, :cond_9

    .line 6288
    invoke-static {v0, v6, v10}, Lo/LongRange;->read(III)[B

    move-result-object v4

    .line 748
    sget v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 713
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    .line 6285
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid sample rate or number of channels: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_a
    :goto_4
    const-string v0, "audio/mp4"

    .line 7391
    iput-object v0, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 8565
    iput v8, v1, Lo/MonitorKt$invoke;->write:I

    .line 9577
    iput v9, v1, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 10429
    iput-object v5, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    .line 721
    const-string v8, "application/mp4"

    if-ne v4, v5, :cond_e

    .line 694
    sget v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v4, v0

    .line 723
    const-string v4, "Subtype"

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 6280
    sget v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v5, v0

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const-string v5, "CAPT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 6280
    sget v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v5, v0

    .line 725
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v0, 0x400

    goto :goto_5

    :cond_c
    const/16 v0, 0x40

    goto :goto_5

    .line 6280
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v4, v0

    move v0, v7

    .line 11391
    :goto_5
    iput-object v8, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12329
    iput v0, v1, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    goto :goto_6

    .line 13391
    :cond_e
    iput-object v8, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 743
    :goto_6
    const-string v0, "Index"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14268
    iput-object v0, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 744
    const-string v0, "Name"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15293
    iput-object v0, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 16405
    iput-object v3, v1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 746
    const-string v0, "Bitrate"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    .line 17341
    iput p1, v1, Lo/MonitorKt$invoke;->a:I

    .line 747
    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18305
    iput-object p1, v1, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 19674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, v1, v7}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 748
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->write:Lo/MonitorKt;

    return-void

    .line 1255
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x4e17s
        0x4e53s
        -0x33ecs
        -0x77d8s
        -0x7739s
        0x7494s
        0x66s
        -0x4644s
    .end array-data
.end method
