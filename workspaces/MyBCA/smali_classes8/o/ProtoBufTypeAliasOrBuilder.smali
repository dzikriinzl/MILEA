.class public final Lo/ProtoBufTypeAliasOrBuilder;
.super Lo/access19502;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:[B


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x75

    sget-object v1, Lo/ProtoBufTypeAliasOrBuilder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProtoBufTypeAliasOrBuilder;->$$c:[B

    const/16 v0, 0xcf

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ProtoBufTypeAliasOrBuilder;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->$$b:I

    .line 65342
    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    const v0, -0x48400101

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->a:I

    const v0, 0x5d2d266d

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer:I

    const v0, 0x4c1799f7    # 3.9741404E7f

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/ProtoBufTypeAliasOrBuilder;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
        0x8t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x50t
        -0x54t
        -0x4bt
        -0x6at
        -0x36t
        -0x41t
        -0x5et
        0x15t
        0x22t
        0x12t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/access20002;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ensureEnumEntryIsMutable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getExpandedTypeId;

    const/4 v3, 0x2

    .line 840
    rem-int v4, v3, v3

    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 838
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v1, p0, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, [B

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/os/Parcelable$Creator;

    .line 68
    rem-int v4, v3, v3

    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 58
    :try_start_0
    array-length v4, v2

    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    invoke-interface {p0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 64
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    const-string v0, "Failed to load parcelable from buffer"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v6

    .line 67
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p0

    :cond_2
    throw v6
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    .line 779
    rem-int v4, v2, v2

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 765
    :cond_0
    invoke-static {v0, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v3, " {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 769
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "comparison_type"

    invoke-static {v0, v1, v5, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 779
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 770
    :cond_1
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 779
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 771
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "match_as_float"

    invoke-static {v0, v1, v5, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 772
    :cond_2
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 773
    const-string v3, "comparison_value"

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    :cond_3
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 775
    const-string v3, "min_comparison_value"

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 776
    :cond_4
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 779
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 777
    const-string v3, "max_comparison_value"

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v3, p0}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 779
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    .line 778
    :cond_5
    invoke-static {v0, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 779
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v4
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "_o"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lo/FindClassInModuleKt;

    const/4 v4, 0x2

    .line 84
    rem-int v5, v4, v4

    .line 75
    invoke-virtual {p0}, Lo/FindClassInModuleKt;->invoke()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v5, v0, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, Lo/ProtoBufTypeAliasOrBuilder;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v8, v0

    invoke-virtual {p0}, Lo/FindClassInModuleKt;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/access17602;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 83
    invoke-virtual {p0}, Lo/FindClassInModuleKt;->write()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v4

    :cond_1
    move-object v6, v0

    new-instance v0, Lo/ensureEnumEntryIsMutable;

    new-instance v7, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v7, v2}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/FindClassInModuleKt;->read()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 260
    invoke-static {p0, p1}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 262
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 269
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 269
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 269
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_4

    invoke-static {p0}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p0}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Ljava/util/List;)[Landroid/os/Bundle;

    throw p1

    :cond_5
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/net/Uri$Builder;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Set;

    .line 783
    rem-int v4, v2, v2

    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 781
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 783
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 781
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 781
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    :goto_0
    return-object v5

    .line 781
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v5
.end method

.method private static RemoteActionCompatParcelizer(ZZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 504
    const-string p0, "Dynamic "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 506
    const-string p0, "Sequence "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_3

    .line 509
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const-string p1, "Session-Scoped "

    if-eqz p0, :cond_2

    .line 508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 509
    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/util/BitSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x5d7f0e7a

    const v0, -0x5d7f0e76

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x47a18b00    # 82710.0f

    const v0, -0x47a18afb

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    .line 613
    invoke-virtual {p0}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 615
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 629
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 616
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 620
    :goto_1
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object p1

    .line 621
    instance-of v1, p2, Ljava/lang/Long;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 622
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    goto :goto_2

    .line 623
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 624
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    goto :goto_2

    .line 625
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 628
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 626
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a(D)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 629
    sget p2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 628
    invoke-virtual {p0, v2, p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->a(ILo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    return-void

    :cond_5
    invoke-virtual {p0, v2, p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->a(ILo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    const/4 p0, 0x0

    throw p0

    .line 629
    :cond_6
    invoke-virtual {p0, p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 850
    const-string v1, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 851
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaDescriptionCompat()Lo/access15302;

    move-result-object p0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;)V
    .locals 10

    const/4 p1, 0x2

    .line 696
    rem-int v0, p1, p1

    .line 653
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 643
    invoke-static {p0, v0}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 644
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->write()I

    move-result p2

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 647
    invoke-static {p0, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 648
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 673
    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, p1

    if-nez v7, :cond_3

    .line 650
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 663
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v8, p1

    if-eqz v8, :cond_1

    .line 652
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    throw v5

    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 673
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    throw v5

    .line 655
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    :cond_5
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer()I

    move-result p2

    if-eqz p2, :cond_9

    .line 657
    invoke-static {p0, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 658
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 696
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v8, p1

    if-eqz v8, :cond_6

    .line 662
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 665
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    :cond_9
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer()I

    move-result p2

    const-string v1, "}\n"

    if-eqz p2, :cond_f

    .line 667
    invoke-static {p0, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 668
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isVar$read;

    if-eqz v6, :cond_b

    .line 653
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v8, p1

    if-eqz v8, :cond_a

    .line 672
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b
    :goto_5
    invoke-virtual {v7}, Lo/isVar$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_c

    move-object v8, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lo/isVar$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    const-string v8, ":"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v7}, Lo/isVar$read;->write()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 673
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, p1

    .line 675
    invoke-virtual {v7}, Lo/isVar$read;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 677
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_f
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    if-eqz p2, :cond_15

    .line 679
    invoke-static {p0, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 680
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p3}, Lo/isVar$MediaBrowserCompatItemReceiver;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 673
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p1

    .line 682
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isVar$MediaDescriptionCompat;

    if-eqz p3, :cond_10

    .line 653
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, p1

    .line 684
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_10
    invoke-virtual {v2}, Lo/isVar$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lo/isVar$MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    .line 673
    :cond_11
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, p1

    move-object v6, v5

    .line 685
    :goto_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": ["

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2}, Lo/isVar$MediaDescriptionCompat;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v6, :cond_12

    .line 689
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_12
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 692
    :cond_13
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 694
    :cond_14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_15
    invoke-static {p0, v0}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 696
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer:I

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

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v9

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    sget-object v3, Lo/ProtoBufTypeAliasOrBuilder;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/ProtoBufTypeAliasOrBuilder;->$$e(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/ProtoBufTypeAliasOrBuilder;->write:[B

    const-string v12, ""

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 235
    sget v16, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    add-int/lit8 v10, v16, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    rem-int/2addr v10, v0

    const-wide/16 v17, 0x0

    const v11, -0xf110f4    # -1.8999158E38f

    if-eqz v10, :cond_3

    aget-byte v10, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v19, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x6f11

    int-to-char v10, v10

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v3, v9, 0x3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/ProtoBufTypeAliasOrBuilder;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v19, v0, 0xd

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/ProtoBufTypeAliasOrBuilder;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/ProtoBufTypeAliasOrBuilder;->write:[B

    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    sget-object v11, Lo/ProtoBufTypeAliasOrBuilder;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/ProtoBufTypeAliasOrBuilder;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/ProtoBufTypeAliasOrBuilder;->read:[S

    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->a:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/ProtoBufTypeAliasOrBuilder;->$$e(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v8

    move v10, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ProtoBufTypeAliasOrBuilder;->write:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    add-int/lit8 v3, v0, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/ProtoBufTypeAliasOrBuilder;->write:[B

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

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/ProtoBufTypeAliasOrBuilder;->read:[S

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
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v1, Lo/ProtoBufTypeAliasOrBuilder;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x7

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final invoke(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 39
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 52
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 39
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 40
    :cond_3
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 41
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 42
    :cond_4
    instance-of v4, v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    if-eqz p2, :cond_0

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/util/Map;

    .line 47
    invoke-direct {p0, v9, v7}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v9

    .line 48
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_5
    new-array v5, v7, [Landroid/os/Parcelable;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 52
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    throw v4
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x7c38fa8f

    mul-int v4, v1, v3

    const/high16 v5, -0x6cc40000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    or-int v3, v1, v0

    not-int v5, v2

    or-int/2addr v3, v5

    const v5, -0x3764fa8e

    mul-int v6, v3, v5

    add-int/2addr v4, v6

    not-int v6, v1

    or-int/2addr v6, v0

    not-int v6, v6

    or-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x3764fa8e

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    const/high16 v5, 0x44d40000    # 1696.0f

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    const/high16 v5, -0x75d80000

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    const/high16 v5, 0x1ab40000

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    add-int v5, v1, v0

    add-int v5, v5, p6

    const v7, -0x3fc25c5e

    mul-int v7, v7, p2

    add-int/2addr v5, v7

    const v7, 0x6217c699    # 6.999422E20f

    mul-int v7, v7, p5

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, 0x6bb70000

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    const v7, -0x3b962827

    mul-int/2addr v1, v7

    const v8, 0x43b9b2aa

    add-int/2addr v1, v8

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v3, v3, 0x33e

    add-int/2addr v1, v3

    mul-int/lit16 v6, v6, -0x33e

    add-int/2addr v1, v6

    mul-int/lit16 v2, v2, 0x33e

    add-int/2addr v1, v2

    const v0, -0x3b9624e9

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, 0x25f7498e

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, -0x40374541

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x3a710000

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v1

    const/high16 v0, 0x4cb90000    # 9.699328E7f

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p4, v0

    check-cast v1, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v2, 0x1

    aget-object v3, p4, v2

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v5, p4, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p4, v6

    check-cast v6, Ljava/util/List;

    .line 1718
    rem-int v7, v4, v4

    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/2addr v5, v2

    .line 1701
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isVar$AudioAttributesImplBaseParcelizer;

    if-eqz v8, :cond_1

    .line 1718
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    .line 1703
    invoke-static {v3, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 1704
    const-string v9, "param {\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v9

    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1707
    :goto_1
    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0x156d2776

    sub-int v12, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x113abf14

    add-int/2addr v13, v14

    const/16 v14, 0x30

    invoke-static {v10, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, -0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x33

    int-to-short v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v10

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v5, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1709
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 1718
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v10, v4

    goto :goto_2

    :cond_3
    move-object v9, v7

    .line 1710
    :goto_2
    const-string v10, "string_value"

    invoke-static {v3, v5, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1711
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    const-string v10, "int_value"

    invoke-static {v3, v5, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1713
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v7

    .line 1714
    :goto_4
    const-string v10, "double_value"

    invoke-static {v3, v5, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1715
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->a()I

    move-result v9

    if-lez v9, :cond_6

    .line 1716
    invoke-virtual {v8}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v3, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    const v13, 0x47a18b00    # 82710.0f

    const v14, -0x47a18afb

    move/from16 p0, v14

    move/from16 p1, v13

    move/from16 p2, v11

    move/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1717
    :cond_6
    invoke-static {v3, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 1718
    const-string v8, "}\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    :goto_5
    move-object v0, v7

    goto :goto_6

    .line 1
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_7
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_8
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    invoke-static/range {p4 .. p4}, Lo/ProtoBufTypeAliasOrBuilder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x2

    .line 862
    rem-int v2, v1, v1

    .line 854
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 855
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 856
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 857
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 858
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 859
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 861
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    throw p0
.end method

.method static invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, -0x2c969286

    const v0, 0x2c96928e

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static invoke(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    .line 877
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 878
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    if-eqz v2, :cond_0

    .line 880
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 881
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 882
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 892
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 883
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_2
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 892
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 885
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 886
    :cond_3
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 892
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 887
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 892
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 889
    :cond_4
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 890
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 892
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method static read(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 22
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 24
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    .line 30
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 28
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v4

    if-eq v4, v5, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 26
    :cond_6
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_7
    return-object v1
.end method

.method static read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2

    :cond_1
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 581
    rem-int v2, v1, v1

    .line 572
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x40

    div-int/2addr v2, v3

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 581
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    const-wide/16 v6, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v3, :cond_1

    shl-int/lit8 v9, v5, 0x6

    add-int/2addr v9, v8

    .line 577
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 578
    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v8

    or-long/2addr v6, v9

    .line 581
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method static read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lo/putInUserDataMap;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 256
    invoke-static {}, Lo/AbstractTypeParameterDescriptor;->RemoteActionCompatParcelizer()Lo/AbstractTypeParameterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 258
    invoke-interface {p0, p1, v1}, Lo/putInUserDataMap;->invoke([BLo/AbstractTypeParameterDescriptor;)Lo/putInUserDataMap;

    move-result-object p0

    .line 259
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lo/putInUserDataMap;->a([B)Lo/putInUserDataMap;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 637
    rem-int v4, v3, v3

    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    move v5, v4

    .line 631
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 637
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 632
    aget-object v6, v1, v5

    const-string v7, ""

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v9, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0x156d2775

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, -0x113abf57

    add-int/2addr v11, v8

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x63

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 633
    aget-object v8, v6, v4

    .line 634
    array-length v9, v6

    sub-int/2addr v9, v7

    aget-object v6, v6, v9

    move-object/from16 v7, p2

    .line 635
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 637
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    filled-new-array {v0, v6, v8, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    const v11, -0x418536f5

    const v10, 0x418536f8

    invoke-static/range {v10 .. v16}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    filled-new-array {v0, v6, v8, v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v20

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v23

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    const v18, -0x418536f5

    const v17, 0x418536f8

    invoke-static/range {v17 .. v23}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static read(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 787
    invoke-static {p0, p1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 788
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 791
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, -0x548aba20

    const v0, 0x548aba29

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final read(Ljava/lang/StringBuilder;ILo/TypeParameterUtilsKtLambda2$read;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 757
    rem-int v3, v2, v2

    .line 743
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x31

    div-int/2addr v3, v4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static/range {p1 .. p2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 724
    const-string v3, "filter {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 726
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "complement"

    invoke-static {v0, v1, v5, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 727
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 729
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    const-string v5, "param_name"

    invoke-static {v0, v1, v5, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 731
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    const-string v5, "}\n"

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 756
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v6

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    .line 732
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v7, v3

    move v3, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 734
    :goto_1
    invoke-static {v0, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 735
    const-string v8, "string_filter"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string v8, " {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 738
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    move-result-object v8

    invoke-virtual {v8}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "match_type"

    invoke-static {v0, v3, v9, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 739
    :cond_5
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 740
    const-string v8, "expression"

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3, v8, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_6
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 757
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    const-string v9, "case_sensitive"

    if-eqz v8, :cond_7

    .line 742
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->IconCompatParcelizer()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v3, v9, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->IconCompatParcelizer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3, v9, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->invoke()I

    move-result v8

    if-lez v8, :cond_a

    .line 732
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    add-int/lit8 v8, v1, 0x2

    .line 744
    invoke-static {v0, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 745
    const-string v8, "expression_list {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 732
    sget v8, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    .line 746
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eq v8, v6, :cond_9

    .line 751
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 746
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v1, 0x3

    .line 747
    invoke-static {v0, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 748
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-byte v9, v8

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0x156d2775

    sub-int/2addr v10, v8

    const v8, -0x113abf78

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, -0x17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x43

    int-to-short v13, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 752
    :cond_a
    :goto_4
    invoke-static {v0, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_d

    .line 743
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v2, "number_filter"

    if-eqz v3, :cond_c

    .line 755
    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, -0x548aba20

    const v6, 0x548aba29

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v1, 0x1

    invoke-virtual/range {p3 .. p3}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, -0x548aba20

    const v6, 0x548aba29

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 756
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 757
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static read(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    .line 843
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    if-ge p1, v1, :cond_0

    .line 844
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 843
    div-int/lit8 v1, p1, 0x40

    const-wide/16 v2, 0x1

    .line 844
    rem-int/lit8 p1, p1, 0x40

    shl-long/2addr v2, p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v2

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method static write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, -0x1

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem(I)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x5f

    div-int/2addr v5, v1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem(I)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ProtoBufTypeAliasOrBuilder;

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    const/4 p0, 0x0

    throw p0
.end method

.method static write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 251
    invoke-virtual {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 252
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2
.end method

.method private static write(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, -0x418536f5

    const v0, 0x418536f8

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 794
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->IMediaControllerCallback()V

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x1974a11d

    const v0, -0x1974a117

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeUnderlyingType;

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    const/16 v2, 0x5f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/access19502;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    :goto_0
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x518e04a9

    const v0, -0x518e04a7

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15302;

    return-object v0
.end method

.method final MediaMetadataCompat()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    .line 557
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 548
    iget-object v1, p0, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ensureContextReceiverTypeIsMutable;->write(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 549
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 551
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->IMediaSession:Lo/access14800;

    .line 553
    invoke-virtual {v4, v2}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 555
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "measurement.id."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 569
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 557
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 561
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 562
    invoke-virtual {v5}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v5

    .line 563
    const-string v6, "Too many experiment IDs. Number of IDs"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    .line 557
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 567
    :goto_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    const-string v7, "Experiment ID NumberFormatException"

    invoke-virtual {v6, v7, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_4
    return-object v3

    .line 557
    :cond_5
    :goto_3
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->RatingCompat()V

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 477
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    if-nez v0, :cond_0

    .line 477
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    .line 275
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v4, "\nbatch {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v4, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 279
    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    if-lez v4, :cond_2

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v0, v5}, Lo/isVar$IconCompatParcelizer;->a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    const-string v4, "upload_subdomain"

    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 477
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 284
    const-string v4, "sgtm_join_id"

    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    if-eqz v4, :cond_35

    const/4 v6, 0x1

    .line 288
    invoke-static {v3, v6}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 289
    const-string v7, "bundle {\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addMenuProvider()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 291
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getDefaultViewModelProviderFactory()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "protocol_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    :cond_3
    invoke-static {}, Lo/loadConstructorAnnotations;->read()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnPictureInPictureModeChangedListener:Lo/access14800;

    invoke-virtual {v7, v8, v9}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 477
    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 294
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->menuHostHelperlambda0()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 295
    const-string v7, "session_stitching_token"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RatingCompat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_4
    const-string v7, "platform"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->ensureViewModelStore()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 298
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onActivityResult()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "gmp_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_5
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnNewIntentListener()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 300
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onMenuItemSelected()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uploading_gmp_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_6
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->accessaddObserverForBackInvoker()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 302
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getViewModelStore()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dynamite_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_7
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 304
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getLastCustomNonConfigurationInstance()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "config_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_8
    const-string v7, "gmp_app_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v7, "admob_app_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onCreatePanelMenu()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v7, "app_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string v7, "app_version"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 310
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "app_version_major"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_9
    const-string v7, "firebase_instance_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->accessonBackPresseds1027565324()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 313
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getLifecycle()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dev_cert_hash"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_a
    const-string v7, "app_store"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnTrimMemoryListener()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 316
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChanged()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "upload_timestamp_millis"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_b
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addContentView()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 318
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invalidateMenu()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "start_timestamp_millis"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_c
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->accessensureViewModelStore()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 320
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "end_timestamp_millis"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_d
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 323
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners()J

    move-result-wide v7

    .line 324
    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v6, v9, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    :cond_e
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->createFullyDrawnExecutor()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_f

    .line 327
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onConfigurationChanged()J

    move-result-wide v7

    .line 328
    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v6, v9, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 329
    :cond_f
    const-string v7, "app_instance_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v7, "resettable_device_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string v7, "ds_id"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcherannotations()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_10

    goto :goto_1

    .line 333
    :cond_10
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatToken()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "limited_ad_tracking"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    :goto_1
    const-string v7, "os_version"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v7, "device_model"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v7, "user_default_language"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IMediaSession()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnContextAvailableListener()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 338
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getFullyDrawnReporter()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "time_zone_offset_minutes"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_11
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 340
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnPictureInPictureModeChangedListener()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "bundle_sequential_index"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_12
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v7, v8}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_13

    .line 344
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->accessgetReportFullyDrawnExecutorp()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 345
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getDefaultViewModelCreationExtras()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "delivery_index"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_13
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnConfigurationChangedListener()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 347
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "service_upload"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    :cond_14
    const-string v7, "health_monitor"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistryControllerannotations()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 350
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "retry_counter"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 351
    :cond_15
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->_init_lambda2()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 352
    const-string v7, "consent_signals"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 353
    :cond_16
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvokerlambda7()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 354
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompat()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_dma_region"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_17
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->_init_lambda4()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 356
    const-string v7, "core_platform_services"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_18
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->_init_lambda3()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 358
    const-string v7, "consent_diagnostics"

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 359
    :cond_19
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->addOnMultiWindowModeChangedListener()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 360
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onBackPressed()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "target_os_version"

    invoke-static {v3, v6, v8, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_1a
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v7

    const-string v8, "}\n"

    if-eqz v7, :cond_1b

    .line 477
    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v7, v9, v10}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 363
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "ad_services_version"

    invoke-static {v3, v6, v9, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 365
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onCreate()Lo/isVar$write;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 477
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 368
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 369
    const-string v9, "attribution_eligibility_status {\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v7}, Lo/isVar$write;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "eligible"

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v7}, Lo/isVar$write;->IconCompatParcelizer()Z

    move-result v9

    .line 373
    const-string v10, "no_access_adservices_attribution_permission"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v7}, Lo/isVar$write;->AudioAttributesImplApi21Parcelizer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pre_r"

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v7}, Lo/isVar$write;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "r_extensions_too_old"

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v7}, Lo/isVar$write;->write()Z

    move-result v9

    .line 378
    const-string v10, "adservices_extension_too_old"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v7}, Lo/isVar$write;->RemoteActionCompatParcelizer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ad_storage_not_allowed"

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v7}, Lo/isVar$write;->AudioAttributesCompatParcelizer()Z

    move-result v7

    .line 382
    const-string v9, "measurement_manager_disabled"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v1, v9, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 384
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1b
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v7

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v7, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 477
    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 386
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompatCustomAction()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 387
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onNewIntent()Lo/isVar$invoke;

    move-result-object v7

    .line 388
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 389
    const-string v9, "ad_campaign_info {\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7}, Lo/isVar$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 391
    const-string v9, "deep_link_gclid"

    invoke-virtual {v7}, Lo/isVar$invoke;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v9, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    :cond_1c
    invoke-virtual {v7}, Lo/isVar$invoke;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 393
    const-string v9, "deep_link_gbraid"

    invoke-virtual {v7}, Lo/isVar$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v9, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_1d
    invoke-virtual {v7}, Lo/isVar$invoke;->MediaDescriptionCompat()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 395
    const-string v9, "deep_link_gad_source"

    invoke-virtual {v7}, Lo/isVar$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v9, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    :cond_1e
    invoke-virtual {v7}, Lo/isVar$invoke;->MediaBrowserCompatItemReceiver()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 398
    invoke-virtual {v7}, Lo/isVar$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    .line 399
    const-string v11, "deep_link_session_millis"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v1, v11, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_1f
    invoke-virtual {v7}, Lo/isVar$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 401
    const-string v9, "market_referrer_gclid"

    invoke-virtual {v7}, Lo/isVar$invoke;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v9, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    :cond_20
    invoke-virtual {v7}, Lo/isVar$invoke;->IMediaSession()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 477
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 403
    const-string v9, "market_referrer_gbraid"

    invoke-virtual {v7}, Lo/isVar$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v9, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 404
    :cond_21
    invoke-virtual {v7}, Lo/isVar$invoke;->IMediaControllerCallback()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 406
    invoke-virtual {v7}, Lo/isVar$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 407
    const-string v10, "market_referrer_gad_source"

    invoke-static {v3, v1, v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    :cond_22
    invoke-virtual {v7}, Lo/isVar$invoke;->RatingCompat()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 410
    invoke-virtual {v7}, Lo/isVar$invoke;->read()J

    move-result-wide v9

    .line 411
    const-string v7, "market_referrer_click_millis"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v1, v7, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_23
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 413
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_24
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v7

    const v9, -0x113abf14

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_29

    .line 417
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v12, :cond_25

    .line 419
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 420
    const-string v13, "user_property {\n"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_26
    const/4 v13, 0x0

    .line 423
    :goto_3
    const-string v15, "set_timestamp_millis"

    invoke-static {v3, v1, v15, v13}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v13

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 426
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v10

    const v17, 0x156d2775

    sub-int v17, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v18, v16, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v19, v16, -0x14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v14, v16, 0x33

    int-to-short v14, v14

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v20, v14

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v10, v13}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    const-string v10, "string_value"

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1, v10, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_27
    const/4 v10, 0x0

    :goto_4
    const-string v11, "int_value"

    invoke-static {v3, v1, v11, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_5

    :cond_28
    const/4 v14, 0x0

    .line 431
    :goto_5
    const-string v10, "double_value"

    invoke-static {v3, v1, v10, v14}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 432
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 433
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 436
    :cond_29
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    if-eqz v7, :cond_2e

    .line 477
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 440
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isVar$a;

    if-eqz v10, :cond_2a

    .line 442
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 443
    const-string v11, "audience_membership {\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v10}, Lo/isVar$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 445
    invoke-virtual {v10}, Lo/isVar$a;->invoke()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v3, v1, v12, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 446
    :cond_2b
    invoke-virtual {v10}, Lo/isVar$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 447
    invoke-virtual {v10}, Lo/isVar$a;->IconCompatParcelizer()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v3, v1, v12, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 448
    :cond_2c
    const-string v11, "current_data"

    invoke-virtual {v10}, Lo/isVar$a;->read()Lo/isVar$MediaBrowserCompatItemReceiver;

    move-result-object v12

    invoke-static {v3, v1, v11, v12}, Lo/ProtoBufTypeAliasOrBuilder;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;)V

    .line 449
    invoke-virtual {v10}, Lo/isVar$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 450
    const-string v11, "previous_data"

    invoke-virtual {v10}, Lo/isVar$a;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatItemReceiver;

    move-result-object v10

    invoke-static {v3, v1, v11, v10}, Lo/ProtoBufTypeAliasOrBuilder;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;)V

    .line 451
    :cond_2d
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 452
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 454
    :cond_2e
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isVar$AudioAttributesCompatParcelizer;

    if-eqz v7, :cond_33

    .line 459
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 460
    const-string v10, "event {\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-byte v11, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    const v12, 0x156d2776

    add-int/2addr v12, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v13, v9, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    rsub-int/lit8 v14, v10, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x33

    int-to-short v15, v10

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v11

    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1, v10, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 477
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 463
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v3, v1, v11, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    :cond_2f
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 477
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 465
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->read()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v3, v1, v11, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_30
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 467
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v3, v1, v11, v10}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 468
    :cond_31
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->a()I

    move-result v10

    if-eqz v10, :cond_32

    .line 469
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p0

    filled-new-array {v11, v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v25

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v21

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v24

    const v20, 0x47a18b00    # 82710.0f

    const v19, -0x47a18afb

    invoke-static/range {v19 .. v25}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_8

    :cond_32
    move-object/from16 v11, p0

    .line 470
    :goto_8
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 471
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_33
    move-object/from16 v11, p0

    goto/16 :goto_7

    :cond_34
    move-object/from16 v11, p0

    .line 473
    invoke-static {v3, v6}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 474
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_35
    move-object/from16 v11, p0

    goto/16 :goto_0

    :cond_36
    move-object/from16 v11, p0

    .line 476
    const-string v0, "} // End-of-batch\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    .line 532
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Ignoring negative bit index to be cleared"

    invoke-virtual {v2, v3, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 536
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v2, v4, p2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p2

    not-long v5, v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 547
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    :goto_1
    move v7, p2

    move p2, p1

    move p1, v7

    if-ltz p1, :cond_3

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 544
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 547
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final RemoteActionCompatParcelizer([B)[B
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x795464aa

    const v0, -0x795464aa

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method final a(Lo/TypeParameterUtilsKtLambda2$invoke;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    rsub-int/lit8 p1, p1, 0x1

    int-to-byte v3, p1

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    const v0, 0x156d277d

    add-int v4, p1, v0

    const p1, -0x113abf14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v5, p1, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 v6, p1, -0x14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x60

    int-to-short v7, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v4, "\nevent_filter {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 501
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 483
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "filter_id"

    invoke-static {v3, v2, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 485
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v4

    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    const-string v5, "event_name"

    invoke-static {v3, v2, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesCompatParcelizer()Z

    move-result v5

    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->IconCompatParcelizer()Z

    move-result v6

    .line 489
    invoke-static {v4, v5, v6}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 501
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 491
    const-string v5, "filter_type"

    invoke-static {v3, v2, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    :cond_2
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->invoke()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "event_count_filter"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, -0x548aba20

    const v6, 0x548aba29

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 494
    :cond_3
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->write()I

    move-result v2

    if-lez v2, :cond_4

    .line 495
    const-string v2, "  filters {\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    .line 501
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TypeParameterUtilsKtLambda2$read;

    .line 497
    invoke-direct {p0, v3, v0, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILo/TypeParameterUtilsKtLambda2$read;)V

    .line 501
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 499
    :cond_4
    invoke-static {v3, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;I)V

    .line 500
    const-string p1, "}\n}\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)Lo/setTypeParameter;
    .locals 39

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 230
    rem-int v2, v1, v1

    .line 91
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v2, v0, v4}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/access14800;

    invoke-virtual {v2, v0, v6}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-byte v9, v7

    const v7, 0x156d2776

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, -0x113abf56

    sub-int/2addr v11, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x62

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v16, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v9, Ljava/util/HashSet;

    array-length v10, v2

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    array-length v10, v2

    move v11, v6

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aD_()Lo/access19702;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lo/access19400;->aB_()Lo/access11802;

    move-result-object v10

    invoke-virtual {v10, v0}, Lo/access11802;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    invoke-virtual {v9}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v12

    sget-object v13, Lo/ensureContextReceiverTypeIsMutable;->PlaybackStateCompatCustomAction:Lo/access14800;

    invoke-virtual {v12, v0, v13}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x156d277d

    if-nez v12, :cond_3

    .line 105
    invoke-virtual {v9}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v12

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access14800;

    invoke-virtual {v12, v0, v3}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int v20, v19, v18

    const v19, -0x113abf55

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    sub-int v21, v19, v21

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    cmpl-double v19, v22, v13

    rsub-int/lit8 v22, v19, -0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v19, v19, v8

    add-int/lit8 v8, v19, 0x13

    int-to-short v8, v8

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v23, v8

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v9}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/access14800;

    invoke-virtual {v3, v0, v8}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    :goto_1
    invoke-virtual {v9}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/access14800;

    invoke-virtual {v3, v0, v8}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    const-string v3, "gmp_app_id"

    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v3, v8, v2}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v28

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v31

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v27

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v30

    const v3, -0x418536f5

    const v8, 0x418536f8

    move/from16 v25, v8

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 114
    const-string v9, "gmp_version"

    const-string v10, "106000"

    filled-new-array {v11, v9, v10, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 115
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->onConfigurationChanged:Lo/access14800;

    invoke-virtual {v10, v0, v12}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aB_()Lo/access11802;

    move-result-object v10

    invoke-virtual {v10, v0}, Lo/access11802;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v12

    .line 119
    :cond_4
    const-string v10, "app_instance_id"

    filled-new-array {v11, v10, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 121
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v9

    .line 122
    const-string v10, "rdid"

    filled-new-array {v11, v10, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 123
    const-string v9, "bundle_id"

    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v9, v10, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 124
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-static {v9}, Lo/access17602;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    move-object v9, v10

    .line 128
    :cond_5
    const-string v10, "app_event_name"

    filled-new-array {v11, v10, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    .line 131
    const-string v10, "app_version"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11, v10, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v13, Lo/ensureContextReceiverTypeIsMutable;->onConfigurationChanged:Lo/access14800;

    invoke-virtual {v10, v0, v13}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v10

    const/4 v13, -0x1

    if-eqz v10, :cond_6

    .line 230
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aB_()Lo/access11802;

    move-result-object v10

    invoke-virtual {v10, v0}, Lo/access11802;->IMediaControllerCallback(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 176
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-byte v10, v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sub-int v20, v18, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v19, -0x113abf54

    add-int v21, v14, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v14, v22, v16

    add-int/lit8 v22, v14, -0x18

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    int-to-short v14, v14

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v23, v14

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_6

    .line 162
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 138
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 139
    :cond_6
    const-string v7, "os_version"

    filled-new-array {v11, v7, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 141
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v9

    .line 142
    const-string v7, "timestamp"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11, v7, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 143
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke()Z

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int v20, v18, v10

    const/16 v10, 0x30

    invoke-static {v12, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v26, -0x113abf52

    sub-int v21, v26, v14

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v22, v14, -0x47

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4c

    int-to-short v10, v10

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x113abf51

    if-eqz v7, :cond_7

    .line 144
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v19, v21

    int-to-byte v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int v20, v18, v14

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int v21, v14, v10

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    add-int/lit8 v22, v19, -0x16

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4a

    int-to-short v14, v14

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v23, v14

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v7, "lat"

    filled-new-array {v11, v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a()I

    move-result v1

    .line 147
    const-string v7, "privacy_sandbox_version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 v1, 0x30

    .line 148
    invoke-static {v12, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int v20, v18, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v21, v10, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v22, v7, -0x17

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x4b

    int-to-short v7, v7

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v7, "trigger_uri_source"

    filled-new-array {v11, v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 151
    const-string v1, "trigger_uri_timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v1, v7, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 152
    const-string v1, "request_uuid"

    move-object/from16 v7, p4

    filled-new-array {v11, v1, v7, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    .line 154
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 230
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 156
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 158
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem()Z

    move-result v14

    xor-int/2addr v14, v15

    if-eq v14, v15, :cond_9

    .line 160
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 230
    sget v14, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-eqz v14, :cond_a

    .line 162
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v3, -0x418536f5

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 163
    :cond_b
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_c

    goto :goto_3

    .line 164
    :cond_c
    invoke-virtual {v10}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda4:Lo/access14800;

    invoke-virtual {v1, v0, v3}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v11, v1, v7, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read()Ljava/util/List;

    move-result-object v1

    .line 172
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 174
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 162
    sget v14, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    if-eqz v14, :cond_e

    .line 176
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->a()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x4c

    div-int/2addr v8, v6

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->a()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_f
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 178
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->read()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    const v8, 0x418536f8

    goto :goto_4

    .line 179
    :cond_11
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat()Z

    move-result v8

    xor-int/2addr v8, v15

    if-eqz v8, :cond_12

    .line 181
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 182
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 180
    :cond_12
    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 187
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda2:Lo/access14800;

    invoke-virtual {v1, v0, v8}, Lo/getSupertypeCount;->write(Ljava/lang/String;Lo/access14800;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v11, v0, v7, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 190
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 230
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    rem-int/2addr v0, v1

    goto :goto_6

    .line 190
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/2addr v0, v13

    int-to-byte v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int v28, v18, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    sub-int v29, v26, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v30, v1, -0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int/lit8 v1, v1, 0x6f

    int-to-short v1, v1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v27, v0

    move/from16 v31, v1

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 191
    :cond_15
    :goto_6
    const-string v0, "dma"

    filled-new-array {v11, v0, v9, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v0, 0x418536f8

    move/from16 v32, v0

    const v0, -0x418536f5

    move/from16 v33, v0

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 192
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    .line 194
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "dma_cps"

    filled-new-array {v11, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v0, 0x418536f8

    move/from16 v32, v0

    const v0, -0x418536f5

    move/from16 v33, v0

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 196
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onActivityResult:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_17

    goto/16 :goto_8

    .line 162
    :cond_17
    sget v0, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 197
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatCustomActionResultReceiver()Lo/isVar$invoke;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 200
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v3, "dl_gclid"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 202
    :cond_18
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 162
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 204
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v3, "dl_gbraid"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 206
    :cond_19
    invoke-virtual {v0}, Lo/isVar$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 176
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 208
    invoke-virtual {v0}, Lo/isVar$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v3, "dl_gs"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 210
    :cond_1a
    invoke-virtual {v0}, Lo/isVar$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-lez v1, :cond_1b

    .line 212
    invoke-virtual {v0}, Lo/isVar$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 213
    const-string v1, "dl_ss_ts"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 214
    :cond_1b
    invoke-virtual {v0}, Lo/isVar$invoke;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 216
    invoke-virtual {v0}, Lo/isVar$invoke;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v3, "mr_gclid"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 218
    :cond_1c
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 220
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v3, "mr_gbraid"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 222
    :cond_1d
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 224
    invoke-virtual {v0}, Lo/isVar$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string v3, "mr_gs"

    filled-new-array {v11, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x418536f8

    move/from16 v32, v1

    const v1, -0x418536f5

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 226
    :cond_1e
    invoke-virtual {v0}, Lo/isVar$invoke;->read()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-lez v1, :cond_1f

    .line 228
    invoke-virtual {v0}, Lo/isVar$invoke;->read()J

    move-result-wide v0

    .line 229
    const-string v3, "mr_click_ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v0, 0x418536f8

    move/from16 v32, v0

    const v0, -0x418536f5

    move/from16 v33, v0

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 230
    :cond_1f
    :goto_8
    new-instance v0, Lo/setTypeParameter;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v15}, Lo/setTypeParameter;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_20
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method final a([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    .line 863
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 864
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 865
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    .line 866
    new-array v3, v3, [B

    .line 867
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 876
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 869
    :try_start_1
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 872
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 873
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 876
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x40

    div-int/2addr v0, v5

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 875
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    throw p1
.end method

.method public final bridge synthetic aA_()Lo/getTypeParameter;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->aA_()Lo/getTypeParameter;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic aB_()Lo/access11802;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, -0x359fa2b7

    const v0, 0x359fa2b8

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access11802;

    return-object v0
.end method

.method public final bridge synthetic aC_()Lo/access5000;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->aC_()Lo/access5000;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic aD_()Lo/access19702;
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->aD_()Lo/access19702;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic ay_()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic az_()Lo/access7802;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->az_()Lo/access7802;

    move-result-object v1

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/access19502;->az_()Lo/access7802;

    move-result-object v1

    :goto_0
    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->invoke()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final invoke(Lo/FindClassInModuleKt;)Lo/ensureEnumEntryIsMutable;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, -0x1ca2405e

    const v0, 0x1ca24068

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureEnumEntryIsMutable;

    return-object p1
.end method

.method final invoke(Lo/access8700;)Lo/isVar$AudioAttributesCompatParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 234
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v1

    iget-wide v3, p1, Lo/access8700;->read:J

    invoke-virtual {v1, v3, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v1

    .line 235
    iget-object v3, p1, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v3}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 236
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v5

    .line 237
    iget-object v6, p1, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v6, v4}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 238
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v5}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->removeOnTrimMemoryListener:Lo/access14800;

    invoke-virtual {v3, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget-object v3, p1, Lo/access8700;->write:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 250
    sget v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const-string v4, "_o"

    if-nez v3, :cond_1

    .line 243
    iget-object v2, p1, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v2, v4}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 245
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v2

    iget-object p1, p1, Lo/access8700;->write:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 249
    invoke-virtual {v1, p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_1

    .line 250
    :cond_1
    iget-object p1, p1, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {p1, v4}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesCompatParcelizer;

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 234
    :cond_3
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v0

    iget-wide v3, p1, Lo/access8700;->read:J

    invoke-virtual {v0, v3, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 235
    iget-object p1, p1, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {p1}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method final invoke(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 836
    rem-int v1, v0, v0

    .line 828
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->read()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->invoke()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    .line 830
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 836
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 831
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    throw v3

    .line 832
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 833
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->a(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    return-void

    .line 834
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 831
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 835
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->a(D)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->a(D)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    :goto_0
    return-void

    .line 836
    :cond_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v1, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final invoke(JJ)Z
    .locals 5

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v3

    if-eqz v2, :cond_2

    :goto_0
    cmp-long v2, p3, v3

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method final read([B)J
    .locals 8

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 13
    invoke-static {}, Lo/mergeUnderlyingType;->read()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v5, -0x2117bcda

    const v1, 0x2117bcdb

    invoke-static/range {v1 .. v7}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method final read(Lo/TypeParameterUtilsKtLambda2$a;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const-wide/16 v3, 0x0

    .line 511
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-byte v5, p1

    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    const v0, 0x156d277d

    add-int v6, p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v0, -0x113abf14

    add-int v7, p1, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long p1, v8, v3

    rsub-int/lit8 v8, p1, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long p1, v9, v3

    rsub-int/lit8 p1, p1, -0x5f

    int-to-short v9, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 512
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const-string v4, "\nproperty_filter {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 515
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "filter_id"

    invoke-static {v3, v2, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 517
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v4

    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    const-string v5, "property_name"

    invoke-static {v3, v2, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    .line 521
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result v5

    .line 522
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesCompatParcelizer()Z

    move-result v6

    .line 523
    invoke-static {v4, v5, v6}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 528
    sget v5, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 525
    const-string v0, "filter_type"

    invoke-static {v3, v2, v0, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_2
    invoke-virtual {p1}, Lo/TypeParameterUtilsKtLambda2$a;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object p1

    invoke-direct {p0, v3, v1, p1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/lang/StringBuilder;ILo/TypeParameterUtilsKtLambda2$read;)V

    .line 527
    const-string p1, "}\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final read(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    .line 584
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 585
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 586
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 588
    instance-of v6, v5, [Landroid/os/Parcelable;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    instance-of v8, v5, Ljava/util/ArrayList;

    if-nez v8, :cond_3

    instance-of v8, v5, Landroid/os/Bundle;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_0

    .line 595
    sget v4, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 608
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 592
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_7

    .line 606
    sget v6, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 594
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    move v9, v4

    :goto_2
    if-ge v9, v6, :cond_b

    .line 600
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    .line 594
    aget-object v10, v5, v9

    .line 595
    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_5

    .line 596
    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {p0, v10, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    sget v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 600
    :cond_6
    aget-object p1, v5, v9

    .line 595
    instance-of p1, p1, Landroid/os/Bundle;

    throw v7

    .line 598
    :cond_7
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    .line 599
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_8
    :goto_3
    if-ge v7, v6, :cond_b

    .line 594
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 600
    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_8

    goto :goto_4

    .line 599
    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    .line 600
    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 601
    :goto_4
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {p0, v9, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 603
    :cond_a
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_b

    .line 604
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p0, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_b
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_d

    const/16 p1, 0x1a

    div-int/2addr p1, v4

    :cond_d
    return-object v1
.end method

.method final read(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 796
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-virtual {p1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    .line 798
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 799
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    return-void

    .line 800
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 826
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 801
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    return-void

    .line 802
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 826
    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 803
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a(D)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a(D)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 804
    :cond_3
    instance-of v1, p2, [Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 805
    check-cast p2, [Landroid/os/Bundle;

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    .line 809
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v5

    .line 810
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 811
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v8

    .line 812
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 813
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_5

    .line 814
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    goto :goto_2

    .line 815
    :cond_5
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 826
    sget v9, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 816
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    .line 826
    sget v7, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_2

    .line 817
    :cond_6
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_4

    .line 818
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a(D)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    .line 819
    :goto_2
    invoke-virtual {v5, v8}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->a(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    goto :goto_1

    .line 821
    :cond_7
    invoke-virtual {v5}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read()I

    move-result v4

    if-lez v4, :cond_8

    .line 822
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 825
    :cond_9
    invoke-virtual {p1, v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/Iterable;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    return-void

    .line 826
    :cond_a
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final write(Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x14

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 10
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v3, v1

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v4, 0x156d2779

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x113abf2d

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x28

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/ProtoBufTypeAliasOrBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufTypeAliasOrBuilder;->read([B)J

    move-result-wide v1

    sget p1, Lo/ProtoBufTypeAliasOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ProtoBufTypeAliasOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method final write([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v1, 0x2436aba3

    const v0, -0x2436ab9c

    invoke-static/range {v0 .. v6}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method
