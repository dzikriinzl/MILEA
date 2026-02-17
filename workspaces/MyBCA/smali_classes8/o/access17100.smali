.class public final Lo/access17100;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access17100$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field public static final RemoteActionCompatParcelizer:Lo/access17100;

.field private static a:[C

.field private static write:I


# instance fields
.field private final invoke:I

.field private final read:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/access17202;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lo/access17100;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/access17100;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/access17100;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/access17100;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access17100;->$11:I

    sput v0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/access17100;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/access17100;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/access17100;->AudioAttributesCompatParcelizer()V

    .line 158
    new-instance v0, Lo/access17100;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lo/access17100;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    sget v0, Lo/access17100;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access17100;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 164
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lo/access17100$invoke;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Lo/access17100;->read:Ljava/util/EnumMap;

    .line 166
    sget-object v2, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    const/4 v3, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x49027cba

    const v13, -0x49027cb8

    move v4, v11

    move v6, v13

    invoke-static/range {v4 .. v10}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access17202;

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v2, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17202;

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p3

    .line 168
    iput v1, v0, Lo/access17100;->invoke:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/access17202;",
            ">;I)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 162
    iput p2, p0, Lo/access17100;->invoke:I

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const/4 v0, 0x6

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/access17100;->a:[C

    const v0, 0x15ddf051

    sput v0, Lo/access17100;->write:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/access17100;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v0, Lo/access17100;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf5es
        -0xf43s
        -0xf57s
        -0xf54s
        -0xf41s
        -0xf7bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access17202;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/access17202;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    rem-int p0, v2, v2

    .line 51
    new-instance p0, Ljava/util/EnumMap;

    const-class v3, Lo/access17100$invoke;

    invoke-direct {p0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    sget-object v3, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {p0, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lo/access17100;

    const/16 v1, -0xa

    invoke-direct {v0, p0, v1}, Lo/access17100;-><init>(Ljava/util/EnumMap;I)V

    sget p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_a

    goto :goto_0

    :cond_0
    const/16 v1, -0x1e

    if-eq p0, v1, :cond_a

    :goto_0
    const/16 v1, -0x14

    if-eq p0, v1, :cond_9

    const/16 v1, -0xa

    const/4 v3, 0x0

    if-eq p0, v1, :cond_7

    add-int/lit8 v1, v2, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v1, 0x66

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    if-eq p0, v1, :cond_2

    .line 110
    :goto_1
    const-string p0, ""

    const/16 v1, 0x30

    invoke-static {p0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7e

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v1, v3, v4}, Lo/access17100;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 103
    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0

    .line 108
    :cond_3
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    .line 107
    :cond_4
    const-string p0, "1P_INIT"

    return-object p0

    .line 106
    :cond_5
    const-string p0, "1P_API"

    return-object p0

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    const-string p0, "MANIFEST"

    return-object p0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 104
    :cond_9
    const-string p0, "API"

    return-object p0

    .line 103
    :cond_a
    const-string p0, "TCF"

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lo/access17402;->write:Lo/access17402;

    invoke-static {v1}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/access17402;->write:Lo/access17402;

    invoke-static {v1}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 117
    iget-object v6, v5, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    iget-object v5, v5, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    .line 121
    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 116
    sget v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 123
    :cond_1
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_4
    sget p0, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Lo/access17100;->write(Ljava/lang/String;I)Lo/access17100;

    move-result-object p0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer(C)Lo/access17202;
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x7ea80cff

    const v2, -0x7ea80cfc

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17202;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 50
    rem-int v3, v2, v2

    sget v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Lo/access17100;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lo/access17100;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 50
    sget p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 44
    :cond_1
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lo/access17100$invoke;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    sget-object v3, Lo/access17402;->write:Lo/access17402;

    invoke-static {v3}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_2

    .line 50
    sget v5, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 45
    aget-object v5, v3, v0

    .line 46
    iget-object v6, v5, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/access17100;->a(Ljava/lang/String;)Lo/access17202;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lo/access17100;

    invoke-direct {v0, v2, p0}, Lo/access17100;-><init>(Ljava/util/EnumMap;I)V

    return-object v0
.end method

.method static a(Lo/access17202;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 111
    invoke-virtual {p0}, Lo/access17202;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 113
    sget p0, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const-string p0, "granted"

    return-object p0

    :cond_1
    const-string p0, "denied"

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lo/access17202;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    return-object p0

    .line 23
    :cond_0
    const-string v1, "granted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 25
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lo/access17202;->a:Lo/access17202;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    return-object p0

    :cond_2
    sget p0, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 24
    sget-object p0, Lo/access17202;->invoke:Lo/access17202;

    .line 27
    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/access17100;->a:[C

    const/16 v6, 0x30

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v6, v16, -0x1

    int-to-char v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/access17100;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/access17100;->write:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v17, v3, 0x10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/access17100;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/access17100;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/access17100;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/access17100;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access17100;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/access17100;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/access17100;->$10:I

    const/4 v6, 0x5

    add-int/2addr v1, v6

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/access17100;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_7

    div-int v1, v6, v6

    .line 152
    :cond_7
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v9, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v9, v11

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v9, v10

    aget-char v9, v2, v9

    sub-int v9, v9, p0

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v17, v9, 0x1d

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v8, v9

    int-to-byte v10, v8

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/access17100;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v11

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lo/access17100;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/access17100;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    rem-int/2addr v1, v6

    :cond_9
    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 40
    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 38
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    return-object p0

    :cond_0
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    throw v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    sget p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 40
    sget-object p0, Lo/access17202;->invoke:Lo/access17202;

    return-object p0

    :cond_2
    sget-object p0, Lo/access17202;->invoke:Lo/access17202;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 41
    :cond_3
    sget-object p0, Lo/access17202;->a:Lo/access17202;

    return-object p0
.end method

.method static read(Lo/access17202;)C
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x4d149019    # 1.5577947E8f

    const v2, -0x4d149018

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access17202;

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/access17202;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eq p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    const/16 p0, 0x31

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x30

    goto :goto_0

    :cond_2
    const/16 p0, 0x2b

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p0, 0x2d

    goto :goto_0
.end method

.method public static read(Lo/access17202;Lo/access17202;I)Lo/access17100;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, -0x72ca93a1

    const v2, 0x72ca93a5

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17100;

    return-object p0
.end method

.method static read(Ljava/lang/Boolean;)Lo/access17202;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x49027cba

    const v2, -0x49027cb8

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17202;

    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x6e151488

    mul-int v1, p0, v0

    const/high16 v2, -0x583f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p4

    not-int v2, v2

    not-int v3, p0

    not-int v4, p4

    or-int v5, v3, v4

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x602ceb77

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p2

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v4

    mul-int v4, p4, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x31be0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x2cba0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x1f360000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p0, p2

    add-int/2addr v3, p1

    const v4, 0x2d7613bd

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x5e256b3b

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x757f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x5151b358

    mul-int/2addr p0, v4

    const v5, -0x4008581b

    add-int/2addr p0, v5

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x293

    add-int/2addr p0, p4

    mul-int/lit16 v0, v0, 0x293

    add-int/2addr p0, v0

    const p2, -0x5151b0c5

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x353c2071    # -6418375.5f

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x3ad0eb99

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x45450000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x5b290000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_5

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4

    const/4 p2, 0x4

    if-eq v1, p2, :cond_3

    const/4 p2, 0x5

    if-eq v1, p2, :cond_2

    const/4 p2, 0x0

    .line 1
    aget-object p2, p3, p2

    check-cast p2, Lo/access17100;

    .line 1018
    rem-int p3, p1, p1

    .line 1014
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1015
    iget-object p2, p2, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1018
    sget p3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, p1

    .line 1015
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    xor-int/2addr p3, p0

    if-eqz p3, :cond_1

    goto :goto_1

    .line 1018
    :cond_1
    sget p3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, p1

    .line 1015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/access17202;

    invoke-static {p5}, Lo/access17100;->a(Lo/access17202;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1018
    sget p6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p6, p6, 0x1b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p6, p1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/access17100$invoke;

    iget-object p3, p3, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p4, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p3}, Lo/access17100;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/access17100;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lo/access17100;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lo/access17100;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lo/access17100;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    return-object p4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-eq p0, v2, :cond_4

    :goto_0
    const/16 v2, 0x30

    if-eq p0, v2, :cond_3

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    if-eq p0, v1, :cond_2

    .line 36
    :goto_1
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lo/access17202;->invoke:Lo/access17202;

    .line 35
    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lo/access17202;->a:Lo/access17202;

    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    return-object p0
.end method

.method public static write(Landroid/os/Bundle;I)Lo/access17100;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x7989dc0c

    const v2, -0x7989dc07

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17100;

    return-object p0
.end method

.method public static write(Ljava/lang/String;I)Lo/access17100;
    .locals 13

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lo/access17100$invoke;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p0, :cond_0

    .line 58
    const-string p0, ""

    .line 59
    :cond_0
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-virtual {v2}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    :cond_1
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 61
    aget-object v4, v2, v3

    add-int/lit8 v5, v3, 0x2

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 69
    sget v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, 0x7ea80cff

    const v8, -0x7ea80cfc

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v5, Lo/access17202;->read:Lo/access17202;

    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    rem-int/lit8 v4, v0, 0x5

    goto :goto_0

    :cond_3
    new-instance p0, Lo/access17100;

    invoke-direct {p0, v1, p1}, Lo/access17100;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static write(II)Z
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, -0x1e

    const/16 v3, -0x14

    if-ne p0, v3, :cond_0

    if-eq p1, v2, :cond_3

    :cond_0
    if-ne p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    :cond_3
    :goto_0
    sget p0, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-virtual {v2}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    .line 146
    sget v4, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget v5, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    .line 144
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, 0x4d149019    # 1.5577947E8f

    const v8, -0x4d149018

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    goto :goto_0

    .line 143
    :cond_0
    aget-object v5, v2, v4

    .line 144
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, 0x4d149019    # 1.5577947E8f

    const v8, -0x4d149018

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {p0, v1}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    sget v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 194
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    sget v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17202;

    .line 195
    sget-object v3, Lo/access17202;->read:Lo/access17202;

    if-eq v2, v3, :cond_0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_3
    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {p0, v1}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {p0, v1}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v1

    :goto_0
    sget v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/access17202;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    sget-object v2, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17202;

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    sget-object v2, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17202;

    if-nez v1, :cond_1

    .line 29
    :goto_0
    sget-object v1, Lo/access17202;->read:Lo/access17202;

    sget v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/access17100;)Z
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    .line 200
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lo/access17100$invoke;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/access17100$invoke;

    .line 201
    invoke-virtual {p0, p1, v1}, Lo/access17100;->RemoteActionCompatParcelizer(Lo/access17100;[Lo/access17100$invoke;)Z

    move-result p1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    .line 200
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lo/access17100$invoke;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/access17100$invoke;

    .line 201
    invoke-virtual {p0, p1, v1}, Lo/access17100;->RemoteActionCompatParcelizer(Lo/access17100;[Lo/access17100$invoke;)Z

    move-result p1

    :goto_0
    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final varargs RemoteActionCompatParcelizer(Lo/access17100;[Lo/access17100$invoke;)Z
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 202
    array-length v1, p2

    move v4, v2

    goto :goto_0

    :cond_0
    array-length v1, p2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p2, v4

    .line 203
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    .line 204
    iget-object v7, p1, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    .line 205
    sget-object v7, Lo/access17202;->a:Lo/access17202;

    if-ne v6, v7, :cond_2

    sget-object v6, Lo/access17202;->a:Lo/access17202;

    if-eq v5, v6, :cond_2

    .line 202
    sget p1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/access17100;->invoke:I

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final a(Lo/access17100;)Lo/access17100;
    .locals 9

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lo/access17100$invoke;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-static {v2}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 72
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    iget-object v7, p1, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/access17202;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    goto :goto_3

    .line 78
    :cond_1
    sget-object v8, Lo/access17202;->read:Lo/access17202;

    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    sget-object v8, Lo/access17202;->read:Lo/access17202;

    if-ne v7, v8, :cond_3

    goto :goto_3

    .line 82
    :cond_3
    sget-object v8, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    if-ne v6, v8, :cond_4

    :goto_1
    move-object v6, v7

    goto :goto_3

    .line 84
    :cond_4
    sget-object v8, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    if-ne v7, v8, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    sget-object v8, Lo/access17202;->a:Lo/access17202;

    if-eq v6, v8, :cond_7

    .line 93
    sget v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 86
    sget-object v6, Lo/access17202;->a:Lo/access17202;

    if-ne v7, v6, :cond_6

    .line 93
    sget v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_2

    .line 88
    :cond_6
    sget-object v6, Lo/access17202;->invoke:Lo/access17202;

    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    sget-object v6, Lo/access17202;->a:Lo/access17202;

    :goto_3
    if-eqz v6, :cond_8

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 93
    sget v5, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_9
    new-instance p1, Lo/access17100;

    const/16 v2, 0x64

    invoke-direct {p1, v1, v2}, Lo/access17100;-><init>(Ljava/util/EnumMap;I)V

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    return-object p1

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 170
    instance-of v1, p1, Lo/access17100;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 172
    :cond_0
    check-cast p1, Lo/access17100;

    .line 173
    sget-object v1, Lo/access17402;->write:Lo/access17402;

    invoke-static {v1}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v1, v5

    .line 174
    iget-object v8, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v8, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p1, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v8, v7, :cond_2

    .line 170
    sget p1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v6

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget v1, p0, Lo/access17100;->invoke:I

    iget p1, p1, Lo/access17100;->invoke:I

    if-ne v1, p1, :cond_4

    .line 170
    sget p1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v6

    :cond_4
    sget p1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    instance-of p1, p1, Lo/access17100;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 9
    iget v1, p0, Lo/access17100;->invoke:I

    mul-int/lit8 v1, v1, 0x11

    .line 10
    iget-object v2, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17202;

    add-int/lit8 v1, v1, 0x76

    invoke-virtual {v3}, Lo/access17202;->hashCode()I

    move-result v3

    mul-int/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17202;

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {v3}, Lo/access17202;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sget v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, -0x6d316d18

    const v2, 0x6d316d18

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final invoke(Lo/access17100$invoke;)Z
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17202;

    .line 185
    sget-object v1, Lo/access17202;->a:Lo/access17202;

    if-ne p1, v1, :cond_0

    sget p1, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 184
    :cond_1
    iget-object v0, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17202;

    .line 185
    sget-object p1, Lo/access17202;->a:Lo/access17202;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final varargs invoke(Lo/access17100;[Lo/access17100$invoke;)Z
    .locals 6

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 178
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 179
    invoke-virtual {p1, v4}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final read()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-virtual {v2}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 132
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    if-eqz v5, :cond_3

    .line 141
    sget v6, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 134
    invoke-virtual {v5}, Lo/access17202;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    sget v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    :goto_1
    if-eq v5, v0, :cond_1

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_1
    const/16 v5, 0x30

    goto :goto_3

    :cond_2
    const/16 v5, 0x31

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v5, 0x2d

    .line 139
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/access17100;)Lo/access17100;
    .locals 10

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 94
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lo/access17100$invoke;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 95
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-static {v2}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 96
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    .line 97
    sget-object v7, Lo/access17202;->read:Lo/access17202;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 99
    sget v6, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 97
    iget-object v6, p1, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    goto :goto_1

    .line 99
    :cond_0
    iget-object p1, p1, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {p1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17202;

    throw v8

    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    .line 101
    sget v7, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Lo/access17100;

    iget v0, p0, Lo/access17100;->invoke:I

    invoke-direct {p1, v1, v0}, Lo/access17100;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/access17100;->invoke:I

    invoke-static {v2}, Lo/access17100;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v2, Lo/access17402;->write:Lo/access17402;

    invoke-static {v2}, Lo/access17402;->RemoteActionCompatParcelizer(Lo/access17402;)[Lo/access17100$invoke;

    move-result-object v2

    .line 149
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    .line 150
    aget-object v7, v2, v5

    .line 151
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v11, -0x7a

    aput-byte v11, v10, v4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v6, v9}, Lo/access17100;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v6, v7, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v6, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    if-nez v6, :cond_1

    .line 157
    sget v6, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 155
    sget-object v6, Lo/access17202;->read:Lo/access17202;

    const/4 v7, 0x1

    div-int/2addr v7, v4

    goto :goto_1

    :cond_0
    sget-object v6, Lo/access17202;->read:Lo/access17202;

    :cond_1
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    throw v6
.end method

.method public final write()Lo/access17202;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    sget-object v2, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17202;

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lo/access17202;->read:Lo/access17202;

    .line 30
    sget v2, Lo/access17100;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access17100;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/access17100;->read:Ljava/util/EnumMap;

    sget-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access17202;

    const/4 v0, 0x0

    throw v0
.end method
