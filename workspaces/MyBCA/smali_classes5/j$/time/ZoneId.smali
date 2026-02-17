.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final a:Ljava/util/Map;

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lj$/time/ZoneId;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lj$/time/ZoneId;->$$a:[B

    const/16 v1, 0x84

    sput v1, Lj$/time/ZoneId;->$$b:I

    const/4 v1, 0x0

    sput v1, Lj$/time/ZoneId;->$10:I

    const/4 v2, 0x1

    sput v2, Lj$/time/ZoneId;->$11:I

    sput v1, Lj$/time/ZoneId;->read:I

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lj$/time/ZoneId;->write:I

    sput v2, Lj$/time/ZoneId;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer()V

    .line 1000
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ACT"

    const-string v5, "Australia/Darwin"

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "AET"

    const-string v6, "Australia/Sydney"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "AGT"

    const-string v7, "America/Argentina/Buenos_Aires"

    invoke-direct {v5, v6, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "ART"

    const-string v8, "Africa/Cairo"

    invoke-direct {v6, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5000
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "AST"

    const-string v9, "America/Anchorage"

    invoke-direct {v7, v8, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "BET"

    const-string v10, "America/Sao_Paulo"

    invoke-direct {v8, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "BST"

    const-string v11, "Asia/Dhaka"

    invoke-direct {v9, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "CAT"

    const-string v12, "Africa/Harare"

    invoke-direct {v10, v11, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9000
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "CNT"

    const-string v13, "America/St_Johns"

    invoke-direct {v11, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10000
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "CST"

    const-string v14, "America/Chicago"

    invoke-direct {v12, v13, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11000
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "CTT"

    const-string v15, "Asia/Shanghai"

    invoke-direct {v13, v14, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "EAT"

    const-string v0, "Africa/Addis_Ababa"

    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "ECT"

    const-string v2, "Europe/Paris"

    invoke-direct {v0, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "IET"

    const-string v1, "America/Indiana/Indianapolis"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "IST"

    move-object/from16 v16, v2

    const-string v2, "Asia/Kolkata"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "JST"

    move-object/from16 v17, v1

    const-string v1, "Asia/Tokyo"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "MIT"

    move-object/from16 v18, v2

    const-string v2, "Pacific/Apia"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "NET"

    move-object/from16 v19, v1

    const-string v1, "Asia/Yerevan"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "NST"

    move-object/from16 v20, v2

    const-string v2, "Pacific/Auckland"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PLT"

    move-object/from16 v21, v1

    const-string v1, "Asia/Karachi"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PNT"

    move-object/from16 v22, v2

    const-string v2, "America/Phoenix"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PRT"

    move-object/from16 v23, v1

    const-string v1, "America/Puerto_Rico"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "PST"

    move-object/from16 v24, v2

    const-string v2, "America/Los_Angeles"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "SST"

    move-object/from16 v25, v1

    const-string v1, "Pacific/Guadalcanal"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "VST"

    move-object/from16 v26, v2

    const-string v2, "Asia/Ho_Chi_Minh"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "EST"

    move-object/from16 v27, v1

    const-string v1, "-05:00"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27000
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "MST"

    move-object/from16 v28, v2

    const-string v2, "-07:00"

    invoke-direct {v1, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28000
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "HST"

    move-object/from16 v29, v1

    const-string v1, "-10:00"

    invoke-direct {v2, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 253
    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v7, v1, v3

    const/4 v3, 0x5

    aput-object v8, v1, v3

    const/4 v3, 0x6

    aput-object v9, v1, v3

    const/4 v3, 0x7

    aput-object v10, v1, v3

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    const/16 v3, 0xc

    aput-object v0, v1, v3

    const/16 v0, 0xd

    aput-object v16, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v27, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v29, v1, v0

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    .line 29000
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    sget v2, Lj$/time/ZoneId;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    rem-int/2addr v2, v2

    :goto_0
    const/16 v2, 0x1c

    if-ge v15, v2, :cond_3

    sget v2, Lj$/time/ZoneId;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 29000
    aget-object v2, v1, v15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 225
    sget v2, Lj$/time/ZoneId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v15, v15, 0x3b

    goto :goto_0

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 29000
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 225
    sput-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    sget v0, Lj$/time/ZoneId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lj$/time/ZoneId;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/accessorOperatorCheckslambda1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/checkslambda2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    sget v0, Lj$/time/ZoneId;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;
    .locals 2

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 310
    const-string v1, "zoneId"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    const-string v1, "aliasMap"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 313
    sget p0, Lj$/time/ZoneId;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    move-object p0, p1

    goto :goto_0

    .line 30000
    :cond_0
    const-string p1, "defaultObj"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    sget p1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/ZoneId;->read:I

    rem-int/2addr p1, v0

    .line 312
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 313
    invoke-static {p0}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    sget p1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/ZoneId;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 13

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 401
    const-string v1, "zoneId"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 403
    sget v1, Lj$/time/ZoneId;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 404
    const-string v1, "UTC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GMT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    const-string v1, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v7, v6

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x56

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lj$/time/ZoneId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->write(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 409
    :cond_1
    invoke-static {p0, p1}, Lo/checkslambda2;->read(Ljava/lang/String;Z)Lo/checkslambda2;

    move-result-object p0

    return-object p0

    .line 405
    :cond_2
    :goto_0
    invoke-static {p0, v3, p1}, Lj$/time/ZoneId;->write(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 403
    :cond_3
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/String;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    sget p1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/ZoneId;->read:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e562430    # 8.9817395E8f

    .line 65354
    sput v0, Lj$/time/ZoneId;->invoke:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/accessorOperatorCheckslambda1;)Lj$/time/ZoneId;
    .locals 13

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 374
    const-string v1, "prefix"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v1, "offset"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 380
    const-string v1, "GMT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UTC"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 387
    :cond_0
    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v7, v1, v5

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    const/16 v1, 0x7c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    ushr-int v10, v1, v5

    const/4 v11, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lj$/time/ZoneId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v7, v1, v5

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x56

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lj$/time/ZoneId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefix should be GMT, UTC or UT, is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    sget v1, Lj$/time/ZoneId;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 385
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 387
    :cond_4
    new-instance v0, Lo/checkslambda2;

    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/checkslambda2;-><init>(Ljava/lang/String;Lo/ALWAYS_TRUElambda1;)V

    return-object v0

    :cond_5
    return-object p1

    :array_0
    .array-data 2
        0x0s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method public static a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lo/DO_NOTHINGlambda2;->write()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Lj$/time/ZoneId;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lj$/time/ZoneId;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x18

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lj$/time/ZoneId;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v13, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lj$/time/ZoneId;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    if-lez v0, :cond_5

    .line 122
    sget v6, Lj$/time/ZoneId;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lj$/time/ZoneId;->$10:I

    rem-int/2addr v6, v2

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

    :cond_5
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lj$/time/ZoneId;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lj$/time/ZoneId;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v10, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lj$/time/ZoneId;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke()Lj$/time/ZoneId;
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 31000
    instance-of v2, v1, Lo/DO_NOTHING_2lambda3;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 273
    sget v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    check-cast v1, Lo/DO_NOTHING_2lambda3;

    invoke-interface {v1}, Lo/DO_NOTHING_2lambda3;->RemoteActionCompatParcelizer()Lj$/time/ZoneId;

    move-result-object v0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 31000
    :cond_0
    check-cast v1, Lo/DO_NOTHING_2lambda3;

    invoke-interface {v1}, Lo/DO_NOTHING_2lambda3;->RemoteActionCompatParcelizer()Lj$/time/ZoneId;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32180
    :cond_1
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 32190
    sget-object v1, Lj$/time/ZoneId;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static read(Lo/ifAny;)Lj$/time/ZoneId;
    .locals 4

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 461
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-eqz v1, :cond_1

    .line 464
    sget p0, Lj$/time/ZoneId;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_2
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 629
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static write(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 4

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 421
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 423
    sget-object p0, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-static {v1, p0}, Lj$/time/ZoneId;->a(Ljava/lang/String;Lo/accessorOperatorCheckslambda1;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    .line 426
    invoke-static {p0, p2}, Lo/checkslambda2;->read(Ljava/lang/String;Z)Lo/checkslambda2;

    move-result-object p0

    .line 435
    sget p1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lj$/time/ZoneId;->read:I

    rem-int/2addr p1, v0

    return-object p0

    .line 429
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/lang/String;)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 430
    sget-object p2, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_2

    .line 435
    sget p2, Lj$/time/ZoneId;->read:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 431
    :try_start_1
    invoke-static {v1, p1}, Lj$/time/ZoneId;->a(Ljava/lang/String;Lo/accessorOperatorCheckslambda1;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 433
    :cond_2
    invoke-static {v1, p1}, Lj$/time/ZoneId;->a(Ljava/lang/String;Lo/accessorOperatorCheckslambda1;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for offset-based ZoneId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 604
    :cond_0
    instance-of v1, p1, Lj$/time/ZoneId;

    if-eqz v1, :cond_1

    .line 606
    sget v1, Lj$/time/ZoneId;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 605
    check-cast p1, Lj$/time/ZoneId;

    .line 606
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget p1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/ZoneId;->read:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRules()Lo/ALWAYS_TRUElambda1;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lj$/time/ZoneId;
    .locals 4

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    .line 580
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lo/ALWAYS_TRUElambda1;->read()Z

    move-result v2
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 582
    sget v2, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lj$/time/Instant;->invoke:Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v1
    :try_end_1
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lj$/time/ZoneId;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    :try_start_2
    sget-object v0, Lj$/time/Instant;->invoke:Lj$/time/Instant;

    invoke-virtual {v1, v0}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;
    :try_end_2
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    sget v1, Lj$/time/ZoneId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/ZoneId;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract write(Ljava/io/DataOutput;)V
.end method
