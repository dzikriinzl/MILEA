.class public final Lo/accessgetSimpleNamescp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetSimpleNamescp$invoke;,
        Lo/accessgetSimpleNamescp$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

.field private final AudioAttributesImplBaseParcelizer:Lo/nullableTypeOf;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final a:Lcom/google/firebase/encoders/DataEncoder;

.field final invoke:Ljava/net/URL;

.field private final read:Landroid/net/ConnectivityManager;

.field private final write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/accessgetSimpleNamescp;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetSimpleNamescp;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/accessgetSimpleNamescp;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/accessgetSimpleNamescp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetSimpleNamescp;->$11:I

    sput v0, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    const v0, 0x4e5624a1    # 8.981812E8f

    sput v0, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;)V
    .locals 1

    const v0, 0x1fbd0

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, Lo/accessgetSimpleNamescp;-><init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;I)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance p4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p4}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lo/isCompanionannotations;->write:Lcom/google/firebase/encoders/config/Configurator;

    .line 1039
    invoke-virtual {p4, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p4

    const/4 v0, 0x1

    .line 1040
    invoke-virtual {p4, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p4

    .line 1041
    invoke-virtual {p4}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p4

    .line 104
    iput-object p4, p0, Lo/accessgetSimpleNamescp;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 123
    iput-object p1, p0, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 125
    const-string p4, "connectivity"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/accessgetSimpleNamescp;->read:Landroid/net/ConnectivityManager;

    .line 126
    sget-object p1, Lo/accessgetClassFqNamescp;->read:Ljava/lang/String;

    invoke-static {p1}, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetSimpleNamescp;->invoke:Ljava/net/URL;

    .line 127
    iput-object p3, p0, Lo/accessgetSimpleNamescp;->AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

    .line 128
    iput-object p2, p0, Lo/accessgetSimpleNamescp;->AudioAttributesImplBaseParcelizer:Lo/nullableTypeOf;

    const p1, 0x1fbd0

    .line 129
    iput p1, p0, Lo/accessgetSimpleNamescp;->write:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "gzip"

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 381
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 380
    :cond_0
    sget p1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v0, -0x5dd46866

    const v6, 0x5dd46866

    invoke-static/range {v0 .. v6}, Lo/accessgetSimpleNamescp;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget p0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessgetSimpleNamescp;Lo/accessgetSimpleNamescp$invoke;)Lo/accessgetSimpleNamescp$write;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessgetSimpleNamescp;->write(Lo/accessgetSimpleNamescp$invoke;)Lo/accessgetSimpleNamescp$write;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 12077
    const-string v1, "CctTransportBackend"

    invoke-static {v1}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 12078
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12079
    const-string v2, "Unable to find version code for package"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    sget p0, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    .line 141
    invoke-static {p0}, Lo/accessgetSimpleNamescp;->write(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    sget v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lo/accessgetSimpleNamescp$invoke;Lo/accessgetSimpleNamescp$write;)Lo/accessgetSimpleNamescp$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 415
    iget-object v1, p1, Lo/accessgetSimpleNamescp$write;->a:Ljava/net/URL;

    if-eqz v1, :cond_2

    .line 418
    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "CctTransportBackend"

    if-nez v1, :cond_0

    .line 417
    iget-object v1, p1, Lo/accessgetSimpleNamescp$write;->a:Ljava/net/URL;

    .line 36049
    invoke-static {v2}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36050
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 417
    :cond_0
    iget-object v1, p1, Lo/accessgetSimpleNamescp$write;->a:Ljava/net/URL;

    .line 36049
    invoke-static {v2}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 36050
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36051
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36050
    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 418
    :cond_1
    iget-object p1, p1, Lo/accessgetSimpleNamescp$write;->a:Ljava/net/URL;

    .line 37470
    new-instance v0, Lo/accessgetSimpleNamescp$invoke;

    iget-object v1, p0, Lo/accessgetSimpleNamescp$invoke;->read:Lo/isValueannotations;

    iget-object p0, p0, Lo/accessgetSimpleNamescp$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lo/accessgetSimpleNamescp$invoke;-><init>(Ljava/net/URL;Lo/isValueannotations;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/accessgetSimpleNamescp;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/accessgetSimpleNamescp;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v14, v11, 0x18

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v15, 0x8d0e

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/accessgetSimpleNamescp;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/accessgetSimpleNamescp;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v10, :cond_7

    .line 129
    sget v0, Lo/accessgetSimpleNamescp;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/accessgetSimpleNamescp;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/accessgetSimpleNamescp;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSimpleNamescp;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v12, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/accessgetSimpleNamescp;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke(Landroid/net/NetworkInfo;)I
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    sget p0, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 197
    sget-object p0, Lo/isSealed$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 8146
    iget p0, p0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 203
    sget p0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 201
    sget-object p0, Lo/isSealed$RemoteActionCompatParcelizer;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 9146
    iget p0, p0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return p0

    .line 201
    :cond_1
    sget-object p0, Lo/isSealed$RemoteActionCompatParcelizer;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 9146
    iget p0, p0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    const/4 p0, 0x0

    .line 201
    throw p0

    .line 10151
    :cond_2
    sget-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSealed$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_3

    .line 203
    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p0

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    not-int v4, p4

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p6

    add-int/2addr v2, p3

    const v3, -0x2a9de004

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p0, v3

    const v3, 0x5516d988

    add-int/2addr p0, v3

    const v3, -0x45137f38

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p0, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x3d3

    add-int/2addr p0, p4

    const p4, -0x4513830b

    mul-int/2addr p3, p4

    add-int/2addr p0, p3

    const p3, 0x52b6ac2c

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x47adcf45

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x1ae50000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x12870000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/accessgetSimpleNamescp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/accessgetSimpleNamescp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 443
    rem-int v0, p0, p0

    sget v0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 442
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x31e1

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 442
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    sget v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/net/NetworkInfo;)I
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 189
    :goto_0
    sget-object p0, Lo/isSealed$read;->MediaBrowserCompatMediaItem:Lo/isSealed$read;

    .line 11078
    iget p0, p0, Lo/isSealed$read;->ParcelableVolumeInfo:I

    return p0

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static write()J
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v1, -0x60298f61

    const v7, 0x60298f62

    invoke-static/range {v1 .. v7}, Lo/accessgetSimpleNamescp;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static write(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sget v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private write(Lo/accessgetSimpleNamescp$invoke;)Lo/accessgetSimpleNamescp$write;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 349
    rem-int v3, v2, v2

    sget v3, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    const-string v5, "CctTransportBackend"

    if-nez v3, :cond_0

    .line 324
    iget-object v3, v0, Lo/accessgetSimpleNamescp$invoke;->write:Ljava/net/URL;

    .line 2070
    invoke-static {v5}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2071
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 324
    :cond_0
    iget-object v3, v0, Lo/accessgetSimpleNamescp$invoke;->write:Ljava/net/URL;

    .line 2070
    invoke-static {v5}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2071
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 349
    :goto_0
    sget v6, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    .line 2072
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 325
    :cond_1
    iget-object v3, v0, Lo/accessgetSimpleNamescp$invoke;->write:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 326
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 327
    iget v6, v1, Lo/accessgetSimpleNamescp;->write:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    .line 328
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    .line 329
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    const-string v8, "POST"

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 331
    const-string v8, "3.3.0"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 332
    const-string v9, "datatransport/%s android/"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v10, v9, 0x2

    const/16 v9, 0xa

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v13, v9, 0xf2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    cmp-long v14, v14, v4

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v15}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v17, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v10, "application/json"

    const-string v11, "Content-Type"

    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v10, "Accept-Encoding"

    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v8, v0, Lo/accessgetSimpleNamescp$invoke;->invoke:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 349
    sget v8, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    .line 338
    const-string v8, "X-Goog-Api-Key"

    iget-object v10, v0, Lo/accessgetSimpleNamescp$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x6

    const/4 v10, 0x0

    .line 341
    :try_start_0
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->read(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 345
    :try_start_2
    iget-object v14, v1, Lo/accessgetSimpleNamescp;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object v0, v0, Lo/accessgetSimpleNamescp$invoke;->read:Lo/isValueannotations;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v14, v0, v15}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 347
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v12, :cond_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :cond_3
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3070
    invoke-static/range {v16 .. v16}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    .line 3071
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3072
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 357
    :cond_4
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4049
    invoke-static/range {v16 .. v16}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 4050
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4051
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 358
    :cond_5
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5049
    invoke-static/range {v16 .. v16}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5050
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5051
    filled-new-array {v8}, [Ljava/lang/Object;

    :cond_6
    const/16 v8, 0x12e

    if-eq v0, v8, :cond_e

    .line 349
    sget v8, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    const/16 v8, 0x614c

    if-eq v0, v8, :cond_e

    goto :goto_1

    :cond_7
    const/16 v8, 0x12d

    if-eq v0, v8, :cond_e

    :goto_1
    const/16 v8, 0x133

    if-eq v0, v8, :cond_e

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_8

    .line 365
    new-instance v2, Lo/accessgetSimpleNamescp$write;

    invoke-direct {v2, v0, v10, v4, v5}, Lo/accessgetSimpleNamescp$write;-><init>(ILjava/net/URL;J)V

    return-object v2

    .line 368
    :cond_8
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    .line 370
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :try_start_6
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    invoke-static {v5}, Lo/isInstance;->RemoteActionCompatParcelizer(Ljava/io/Reader;)Lo/isInstance;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lo/isInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 374
    new-instance v5, Lo/accessgetSimpleNamescp$write;

    invoke-direct {v5, v0, v10, v7, v8}, Lo/accessgetSimpleNamescp$write;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_9

    .line 375
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    if-eqz v4, :cond_b

    .line 349
    sget v0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 375
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 349
    :cond_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_b
    :goto_2
    return-object v5

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_c

    .line 368
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2071
    sget v0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v3

    .line 361
    :cond_e
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Lo/accessgetSimpleNamescp$write;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v6, v4, v5}, Lo/accessgetSimpleNamescp$write;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 341
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_f

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 6077
    :goto_7
    invoke-static/range {v16 .. v16}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6078
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6079
    const-string v6, "Couldn\'t encode request, returning with 400"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    sget v0, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    .line 352
    :cond_10
    new-instance v0, Lo/accessgetSimpleNamescp$write;

    const/16 v2, 0x190

    invoke-direct {v0, v2, v10, v4, v5}, Lo/accessgetSimpleNamescp$write;-><init>(ILjava/net/URL;J)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 7077
    :goto_8
    invoke-static/range {v16 .. v16}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7078
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7079
    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    :cond_11
    new-instance v0, Lo/accessgetSimpleNamescp$write;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v10, v4, v5}, Lo/accessgetSimpleNamescp$write;-><init>(ILjava/net/URL;J)V

    return-object v0

    :array_0
    .array-data 2
        0x14s
        -0xas
        0x15s
        0xfs
        0x6s
        0x8s
        -0x1es
        -0x32s
        0x13s
        0x6s
    .end array-data
.end method

.method private write(Lo/getFunctionDelegate;)Lo/isValueannotations;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 319
    rem-int v2, v1, v1

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lo/getFunctionDelegate;->write()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getNEGATIVE_INFINITYannotations;

    .line 209
    invoke-virtual {v4}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget v4, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getNEGATIVE_INFINITYannotations;

    .line 13053
    new-instance v7, Lo/getMembers$read;

    invoke-direct {v7}, Lo/getMembers$read;-><init>()V

    .line 221
    sget-object v8, Lo/isFun;->read:Lo/isFun;

    .line 224
    invoke-virtual {v7, v8}, Lo/isInner$a;->invoke(Lo/isFun;)Lo/isInner$a;

    move-result-object v7

    iget-object v8, v0, Lo/accessgetSimpleNamescp;->AudioAttributesImplBaseParcelizer:Lo/nullableTypeOf;

    .line 225
    invoke-interface {v8}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/isInner$a;->a(J)Lo/isInner$a;

    move-result-object v7

    iget-object v8, v0, Lo/accessgetSimpleNamescp;->AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

    .line 226
    invoke-interface {v8}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/isInner$a;->RemoteActionCompatParcelizer(J)Lo/isInner$a;

    move-result-object v7

    .line 14043
    new-instance v8, Lo/isSealedannotations$invoke;

    invoke-direct {v8}, Lo/isSealedannotations$invoke;-><init>()V

    .line 226
    sget-object v9, Lo/getSealedSubclasses$RemoteActionCompatParcelizer;->invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    .line 229
    invoke-virtual {v8, v9}, Lo/getSealedSubclasses$invoke;->a(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;)Lo/getSealedSubclasses$invoke;

    move-result-object v8

    .line 15085
    new-instance v9, Lo/isDataannotations$invoke;

    invoke-direct {v9}, Lo/isDataannotations$invoke;-><init>()V

    .line 232
    const-string v10, "sdk-version"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->write(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->invoke(Ljava/lang/Integer;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 233
    const-string v10, "model"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 234
    const-string v10, "hardware"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 235
    const-string v10, "device"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 236
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x6

    const/4 v10, 0x7

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x6

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 237
    const-string v10, "os-uild"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 238
    const-string v10, "manufacturer"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 239
    const-string v10, "fingerprint"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    add-int/lit8 v19, v10, 0x5

    const/4 v10, 0x7

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/16 v21, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x103

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v23, v14, 0x7

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 241
    const-string v10, "locale"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 242
    const-string v10, "mcc_mnc"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 243
    const-string v10, "application_build"

    invoke-virtual {v5, v10}, Lo/getNEGATIVE_INFINITYannotations;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lo/getTypeParametersannotations$RemoteActionCompatParcelizer;->a()Lo/getTypeParametersannotations;

    move-result-object v5

    .line 230
    invoke-virtual {v8, v5}, Lo/getSealedSubclasses$invoke;->RemoteActionCompatParcelizer(Lo/getTypeParametersannotations;)Lo/getSealedSubclasses$invoke;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lo/getSealedSubclasses$invoke;->RemoteActionCompatParcelizer()Lo/getSealedSubclasses;

    move-result-object v5

    .line 227
    invoke-virtual {v7, v5}, Lo/isInner$a;->invoke(Lo/getSealedSubclasses;)Lo/isInner$a;

    move-result-object v5

    .line 249
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 16075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/isInner$a;->invoke(Ljava/lang/Integer;)Lo/isInner$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17081
    invoke-virtual {v5, v7}, Lo/isInner$a;->invoke(Ljava/lang/String;)Lo/isInner$a;

    .line 254
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getNEGATIVE_INFINITYannotations;

    .line 256
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->invoke()Lo/DoubleCompanionObject;

    move-result-object v9

    .line 18045
    iget-object v10, v9, Lo/DoubleCompanionObject;->invoke:Lo/isFinal;

    .line 19030
    new-instance v12, Lo/isFinal;

    const-string v13, "proto"

    invoke-direct {v12, v13}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 20049
    iget-object v9, v9, Lo/DoubleCompanionObject;->write:[B

    .line 22061
    new-instance v10, Lo/getConstructors$RemoteActionCompatParcelizer;

    invoke-direct {v10}, Lo/getConstructors$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v10, v9}, Lo/isData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/isData$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 287
    sget v10, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    .line 23030
    new-instance v13, Lo/isFinal;

    const-string v14, "json"

    invoke-direct {v13, v14}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 264
    new-instance v10, Ljava/lang/String;

    .line 24049
    iget-object v9, v9, Lo/DoubleCompanionObject;->write:[B

    .line 264
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    const/16 v21, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0xd7

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v23, v14, 0x5

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26061
    new-instance v9, Lo/getConstructors$RemoteActionCompatParcelizer;

    invoke-direct {v9}, Lo/getConstructors$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v9, v10}, Lo/isData$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Lo/isData$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 271
    :goto_4
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->a()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lo/isData$RemoteActionCompatParcelizer;->write(J)Lo/isData$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 272
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lo/isData$RemoteActionCompatParcelizer;->invoke(J)Lo/isData$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 273
    const-string v12, "tz-offset"

    invoke-virtual {v8, v12}, Lo/getNEGATIVE_INFINITYannotations;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lo/isData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/isData$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 27163
    new-instance v12, Lo/getObjectInstance$write;

    invoke-direct {v12}, Lo/getObjectInstance$write;-><init>()V

    .line 278
    const-string v13, "net-type"

    invoke-virtual {v8, v13}, Lo/getNEGATIVE_INFINITYannotations;->write(Ljava/lang/String;)I

    move-result v13

    .line 28083
    sget-object v14, Lo/isSealed$read;->RatingCompat:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isSealed$read;

    .line 276
    invoke-virtual {v12, v13}, Lo/isSealed$invoke;->a(Lo/isSealed$read;)Lo/isSealed$invoke;

    move-result-object v12

    .line 281
    const-string v13, "mobile-subtype"

    invoke-virtual {v8, v13}, Lo/getNEGATIVE_INFINITYannotations;->write(Ljava/lang/String;)I

    move-result v13

    .line 29151
    sget-object v14, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isSealed$RemoteActionCompatParcelizer;

    .line 279
    invoke-virtual {v12, v13}, Lo/isSealed$invoke;->write(Lo/isSealed$RemoteActionCompatParcelizer;)Lo/isSealed$invoke;

    move-result-object v12

    .line 282
    invoke-virtual {v12}, Lo/isSealed$invoke;->a()Lo/isSealed;

    move-result-object v12

    .line 274
    invoke-virtual {v10, v12}, Lo/isData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isSealed;)Lo/isData$RemoteActionCompatParcelizer;

    .line 284
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->write()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 319
    sget v10, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_4

    .line 285
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->write()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/isData$RemoteActionCompatParcelizer;->read(Ljava/lang/Integer;)Lo/isData$RemoteActionCompatParcelizer;

    const/16 v10, 0x23

    .line 287
    div-int/2addr v10, v6

    goto :goto_5

    .line 285
    :cond_4
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->write()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/isData$RemoteActionCompatParcelizer;->read(Ljava/lang/Integer;)Lo/isData$RemoteActionCompatParcelizer;

    .line 287
    :cond_5
    :goto_5
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesCompatParcelizer()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 30059
    new-instance v10, Lo/isInnerannotations$write;

    invoke-direct {v10}, Lo/isInnerannotations$write;-><init>()V

    .line 31028
    new-instance v12, Lo/isOpenannotations$invoke;

    invoke-direct {v12}, Lo/isOpenannotations$invoke;-><init>()V

    .line 32028
    new-instance v13, Lo/isFunannotations$invoke;

    invoke-direct {v13}, Lo/isFunannotations$invoke;-><init>()V

    .line 294
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesCompatParcelizer()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/getQualifiedName$a;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getQualifiedName$a;

    move-result-object v13

    .line 295
    invoke-virtual {v13}, Lo/getQualifiedName$a;->a()Lo/getQualifiedName;

    move-result-object v13

    .line 292
    invoke-virtual {v12, v13}, Lo/isCompanion$RemoteActionCompatParcelizer;->read(Lo/getQualifiedName;)Lo/isCompanion$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 296
    invoke-virtual {v12}, Lo/isCompanion$RemoteActionCompatParcelizer;->invoke()Lo/isCompanion;

    move-result-object v12

    .line 290
    invoke-virtual {v10, v12}, Lo/getSimpleName$write;->read(Lo/isCompanion;)Lo/getSimpleName$write;

    move-result-object v10

    sget-object v12, Lo/getSimpleName$a;->RemoteActionCompatParcelizer:Lo/getSimpleName$a;

    .line 297
    invoke-virtual {v10, v12}, Lo/getSimpleName$write;->a(Lo/getSimpleName$a;)Lo/getSimpleName$write;

    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lo/getSimpleName$write;->a()Lo/getSimpleName;

    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Lo/isData$RemoteActionCompatParcelizer;->read(Lo/getSimpleName;)Lo/isData$RemoteActionCompatParcelizer;

    .line 301
    :cond_6
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->RemoteActionCompatParcelizer()[B

    move-result-object v10

    if-nez v10, :cond_8

    .line 302
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x2

    goto :goto_8

    .line 33033
    :cond_8
    :goto_6
    new-instance v10, Lo/isFinalannotations$read;

    invoke-direct {v10}, Lo/isFinalannotations$read;-><init>()V

    .line 304
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->RemoteActionCompatParcelizer()[B

    move-result-object v12

    if-eqz v12, :cond_9

    .line 287
    sget v12, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 305
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->RemoteActionCompatParcelizer()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/getSupertypes$invoke;->a([B)Lo/getSupertypes$invoke;

    .line 287
    sget v12, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    .line 307
    :goto_7
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v12

    if-eqz v12, :cond_a

    .line 308
    invoke-virtual {v8}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/getSupertypes$invoke;->read([B)Lo/getSupertypes$invoke;

    .line 310
    :cond_a
    invoke-virtual {v10}, Lo/getSupertypes$invoke;->read()Lo/getSupertypes;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/isData$RemoteActionCompatParcelizer;->a(Lo/getSupertypes;)Lo/isData$RemoteActionCompatParcelizer;

    .line 313
    :goto_8
    invoke-virtual {v9}, Lo/isData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isData;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    move v13, v12

    .line 266
    const-string v8, "CctTransportBackend"

    .line 34084
    invoke-static {v8}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34085
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 34086
    filled-new-array {v10}, [Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x2

    .line 315
    invoke-virtual {v5, v7}, Lo/isInner$a;->a(Ljava/util/List;)Lo/isInner$a;

    .line 316
    invoke-virtual {v5}, Lo/isInner$a;->write()Lo/isInner;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto/16 :goto_1

    .line 35033
    :cond_d
    new-instance v1, Lo/isAbstractannotations;

    invoke-direct {v1, v3}, Lo/isAbstractannotations;-><init>(Ljava/util/List;)V

    return-object v1

    :array_0
    .array-data 2
        -0xas
        0x8s
        -0x9s
        0x2s
        0x5s
        0x3s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        -0x2s
        0x5s
        -0x1s
        -0xds
        0x9s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x17s
        -0xcs
        0x11s
        0x10s
        0x2s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getFunctionDelegate;)Lo/throwWrongArity;
    .locals 10

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 388
    invoke-direct {p0, p1}, Lo/accessgetSimpleNamescp;->write(Lo/getFunctionDelegate;)Lo/isValueannotations;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lo/accessgetSimpleNamescp;->invoke:Ljava/net/URL;

    .line 394
    invoke-virtual {p1}, Lo/getFunctionDelegate;->RemoteActionCompatParcelizer()[B

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_1

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lo/getFunctionDelegate;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    invoke-static {p1}, Lo/accessgetClassFqNamescp;->invoke([B)Lo/accessgetClassFqNamescp;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lo/accessgetClassFqNamescp;->invoke()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {p1}, Lo/accessgetClassFqNamescp;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 400
    :goto_0
    invoke-virtual {p1}, Lo/accessgetClassFqNamescp;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 401
    invoke-virtual {p1}, Lo/accessgetClassFqNamescp;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    sget p1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 38044
    :catch_0
    new-instance p1, Lo/FunctionBase;

    sget-object v0, Lo/throwWrongArity$invoke;->write:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v0, v5, v6}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    return-object p1

    :cond_1
    move-object v3, v4

    .line 409
    :cond_2
    :goto_1
    :try_start_1
    new-instance p1, Lo/accessgetSimpleNamescp$invoke;

    invoke-direct {p1, v2, v1, v3}, Lo/accessgetSimpleNamescp$invoke;-><init>(Ljava/net/URL;Lo/isValueannotations;Ljava/lang/String;)V

    new-instance v1, Lo/accessgetFUNCTION_CLASSEScp;

    invoke-direct {v1, p0}, Lo/accessgetFUNCTION_CLASSEScp;-><init>(Lo/accessgetSimpleNamescp;)V

    new-instance v2, Lo/getSealedSubclassesannotations;

    invoke-direct {v2}, Lo/getSealedSubclassesannotations;-><init>()V

    const/4 v3, 0x5

    .line 39054
    :cond_3
    invoke-interface {v1, p1}, Lo/checkFieldIsNotNull;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 39055
    invoke-interface {v2, p1, v7}, Lo/checkHasClass;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    .line 434
    sget v8, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3

    .line 410
    :cond_4
    :try_start_2
    check-cast v7, Lo/accessgetSimpleNamescp$write;

    .line 424
    iget p1, v7, Lo/accessgetSimpleNamescp$write;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    .line 425
    iget-wide v1, v7, Lo/accessgetSimpleNamescp$write;->invoke:J

    .line 40052
    new-instance p1, Lo/FunctionBase;

    sget-object v3, Lo/throwWrongArity$invoke;->invoke:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v3, v1, v2}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    sget v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 426
    :cond_6
    :try_start_3
    iget p1, v7, Lo/accessgetSimpleNamescp$write;->RemoteActionCompatParcelizer:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_9

    .line 434
    sget p1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 426
    :try_start_4
    iget p1, v7, Lo/accessgetSimpleNamescp$write;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x194

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 428
    :cond_7
    iget p1, v7, Lo/accessgetSimpleNamescp$write;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_8

    .line 41048
    new-instance p1, Lo/FunctionBase;

    sget-object v0, Lo/throwWrongArity$invoke;->a:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v0, v5, v6}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    return-object p1

    .line 42044
    :cond_8
    new-instance p1, Lo/FunctionBase;

    sget-object v0, Lo/throwWrongArity$invoke;->write:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v0, v5, v6}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    return-object p1

    .line 43040
    :cond_9
    :goto_2
    new-instance p1, Lo/FunctionBase;

    sget-object v1, Lo/throwWrongArity$invoke;->read:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v1, v5, v6}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 434
    sget v1, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_1
    move-exception p1

    .line 44077
    const-string v0, "CctTransportBackend"

    invoke-static {v0}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 44078
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44079
    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45040
    :cond_a
    new-instance p1, Lo/FunctionBase;

    sget-object v0, Lo/throwWrongArity$invoke;->read:Lo/throwWrongArity$invoke;

    invoke-direct {p1, v0, v5, v6}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    return-object p1
.end method

.method public final a(Lo/getNEGATIVE_INFINITYannotations;)Lo/getNEGATIVE_INFINITYannotations;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 183
    rem-int v2, v1, v1

    sget v2, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 164
    iget-object v2, v0, Lo/accessgetSimpleNamescp;->read:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatMediaItem()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const-string v5, "sdk-version"

    invoke-virtual {v3, v5, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/String;I)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 169
    const-string v5, "hardware"

    invoke-virtual {v3, v5, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170
    const-string v5, "device"

    invoke-virtual {v3, v5, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 171
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v6, v5, 0x5

    const/4 v5, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x100

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 172
    const-string v6, "os-uild"

    invoke-virtual {v3, v6, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 173
    const-string v6, "manufacturer"

    invoke-virtual {v3, v6, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 174
    const-string v6, "fingerprint"

    invoke-virtual {v3, v6, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 175
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    const v14, -0x60298f61

    const v20, 0x60298f62

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lo/accessgetSimpleNamescp;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v4, "tz-offset"

    invoke-virtual {v3, v4, v6, v7}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/String;J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 176
    const-string v4, "net-type"

    invoke-static {v2}, Lo/accessgetSimpleNamescp;->write(Landroid/net/NetworkInfo;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/String;I)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 177
    const-string v4, "mobile-subtype"

    invoke-static {v2}, Lo/accessgetSimpleNamescp;->invoke(Landroid/net/NetworkInfo;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/String;I)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 178
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x103

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x6

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/accessgetSimpleNamescp;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v2, v4, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    iget-object v3, v0, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v4, -0x5dd46866

    const v10, 0x5dd46866

    invoke-static/range {v4 .. v10}, Lo/accessgetSimpleNamescp;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mcc_mnc"

    invoke-virtual {v2, v4, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    iget-object v3, v0, Lo/accessgetSimpleNamescp;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 182
    invoke-static {v3}, Lo/accessgetSimpleNamescp;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v4, "application_build"

    invoke-virtual {v2, v4, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v2

    sget v3, Lo/accessgetSimpleNamescp;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetSimpleNamescp;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0xas
        0x8s
        -0x9s
        0x2s
        0x5s
        0x3s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        -0x2s
        0x5s
        -0x1s
        -0xds
        0x9s
        0x2s
    .end array-data
.end method
