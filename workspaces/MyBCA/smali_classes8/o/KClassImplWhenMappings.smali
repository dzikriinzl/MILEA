.class public final Lo/KClassImplWhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KClassImplWhenMappings$invoke;,
        Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;,
        Lo/KClassImplWhenMappings$write;,
        Lo/KClassImplWhenMappings$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/regex/Pattern;

.field public static final invoke:Ljava/util/regex/Pattern;

.field private static read:[C

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/KClassImplWhenMappings;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplWhenMappings;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lo/KClassImplWhenMappings;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/KClassImplWhenMappings;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassImplWhenMappings;->$11:I

    sput v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/KClassImplWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/KClassImplWhenMappings;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/KClassImplWhenMappings;->invoke()V

    .line 118
    const-string v1, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/KClassImplWhenMappings;->invoke:Ljava/util/regex/Pattern;

    .line 119
    const-string v1, "(\\S+?):(\\S+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/KClassImplWhenMappings;->a:Ljava/util/regex/Pattern;

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xff

    .line 157
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "white"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v2, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v0, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v2, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bg_blue"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bg_black"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/KClassImplWhenMappings;->write:Ljava/util/Map;

    sget v0, Lo/KClassImplWhenMappings;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "lr"

    if-nez v1, :cond_3

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "rl"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid \'vertical\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move v5, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v2, v10}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v5, v4

    goto :goto_1

    .line 461
    :sswitch_1
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v5, v6

    goto :goto_1

    .line 461
    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0x7e

    new-array v9, v6, [B

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v2, v10}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v5, v0

    goto :goto_1

    .line 461
    :sswitch_4
    const-string v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v5, v0, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid alignment value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v0

    :cond_2
    return v7

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    return v6

    :cond_6
    return v0

    .line 461
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
        -0x7ct
        -0x7et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x7bt
        -0x73t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;",
            "Ljava/lang/String;",
            "Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    .line 610
    invoke-static {p0, p1, p2}, Lo/KClassImplWhenMappings;->write(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 611
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, -0x1

    if-ge p1, p2, :cond_2

    .line 614
    sget p2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 612
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KClassImplWhenMappings$write;

    iget-object p2, p2, Lo/KClassImplWhenMappings$write;->read:Lo/KClassImplDataLambda8;

    .line 19302
    iget v2, p2, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    if-eq v2, v1, :cond_0

    .line 20302
    iget p0, p2, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 612
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KClassImplWhenMappings$write;

    iget-object p0, p0, Lo/KClassImplWhenMappings$write;->read:Lo/KClassImplDataLambda8;

    .line 19302
    iget p0, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    const/4 p0, 0x0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 614
    :cond_2
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 225
    new-instance v1, Lo/KClassImplWhenMappings$read;

    invoke-direct {v1}, Lo/KClassImplWhenMappings$read;-><init>()V

    .line 226
    invoke-static {p0, v1}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V

    .line 227
    invoke-virtual {v1}, Lo/KClassImplWhenMappings$read;->write()Lo/accessorKClassImplDatalambda6$read;

    move-result-object p0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 741
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 743
    :goto_0
    const-string v1, "[ \\.]"

    invoke-static {p0, v1}, Lo/compoundType;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 21039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/text/SpannableStringBuilder;Lo/KClassImplDataLambda8;II)V
    .locals 5

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    if-eqz p1, :cond_c

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 661
    invoke-virtual {p1}, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x21

    if-eq v1, v2, :cond_0

    .line 664
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 662
    invoke-static {p0, v1, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 6197
    :cond_0
    iget v1, p1, Lo/KClassImplDataLambda8;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 670
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7207
    :cond_1
    iget v1, p1, Lo/KClassImplDataLambda8;->MediaMetadataCompat:I

    if-ne v1, v2, :cond_2

    .line 673
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8254
    :cond_2
    iget-boolean v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_4

    .line 678
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9240
    iget-boolean v4, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_3

    .line 9243
    iget v4, p1, Lo/KClassImplDataLambda8;->invoke:I

    .line 678
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 676
    invoke-static {p0, v1, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 9241
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font color not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10272
    :cond_4
    :goto_0
    iget-boolean v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 686
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 11258
    iget-boolean v4, p1, Lo/KClassImplDataLambda8;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_5

    .line 11261
    iget v4, p1, Lo/KClassImplDataLambda8;->read:I

    .line 686
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 684
    invoke-static {p0, v1, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    .line 11259
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background color not defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12230
    :cond_6
    :goto_1
    iget-object v1, p1, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 694
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 13230
    iget-object v4, p1, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 694
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-static {p0, v1, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 14288
    :cond_7
    iget v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi21Parcelizer:I

    if-eq v1, v2, :cond_9

    .line 729
    sget v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 719
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 15292
    iget v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi26Parcelizer:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 719
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 717
    invoke-static {p0, v0, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_2

    .line 711
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 16292
    iget v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi26Parcelizer:F

    .line 711
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 709
    invoke-static {p0, v0, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_2

    .line 703
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17292
    iget v1, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi26Parcelizer:F

    float-to-int v1, v1

    .line 703
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 701
    invoke-static {p0, v0, p2, p3, v3}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 18312
    :cond_a
    :goto_2
    iget-boolean p1, p1, Lo/KClassImplDataLambda8;->a:Z

    if-eqz p1, :cond_c

    .line 729
    new-instance p1, Lo/simpleName_delegatelambda2;

    invoke-direct {p1}, Lo/simpleName_delegatelambda2;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 661
    :cond_b
    invoke-virtual {p1}, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer()I

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v3, -0x7d82586e

    const v1, 0x7d825871

    invoke-static/range {v0 .. v6}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 326
    rem-int v4, v3, v3

    .line 247
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 248
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 251
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 264
    sget v9, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v3

    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_f

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_0

    .line 311
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v8, 0x1

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_2

    :cond_1
    :goto_1
    move v8, v9

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2f

    if-ne v10, v13, :cond_3

    .line 264
    sget v10, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v3

    move v10, v12

    goto :goto_2

    :cond_3
    move v10, v7

    .line 261
    :goto_2
    invoke-static {v1, v9}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v14, v9, -0x2

    .line 262
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    if-eqz v10, :cond_5

    .line 264
    sget v12, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v3

    move v12, v3

    :cond_5
    if-nez v13, :cond_7

    .line 326
    sget v14, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_6

    rem-int/lit8 v14, v9, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v9, -0x1

    :cond_7
    :goto_4
    add-int/2addr v8, v12

    .line 264
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 268
    :cond_8
    invoke-static {v8}, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-static {v12}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v10, :cond_e

    .line 275
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_1

    .line 278
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 279
    invoke-static {v0, v8, v6, v4, v2}, Lo/KClassImplWhenMappings;->write(Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 281
    new-instance v10, Lo/KClassImplWhenMappings$invoke;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-direct {v10, v8, v13, v7}, Lo/KClassImplWhenMappings$invoke;-><init>(Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;IB)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 285
    :goto_5
    iget-object v8, v8, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 264
    sget v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    throw v11

    :cond_e
    if-nez v13, :cond_1

    .line 287
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v8, v10}, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;I)Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3b

    .line 291
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/16 v13, 0x20

    .line 292
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    const/4 v14, -0x1

    if-ne v10, v14, :cond_10

    move v10, v13

    goto :goto_6

    :cond_10
    if-eq v13, v14, :cond_11

    .line 298
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_11
    :goto_6
    if-eq v10, v14, :cond_13

    .line 300
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v20

    const v17, 0x2a657f88

    const v15, -0x2a657f88

    invoke-static/range {v14 .. v20}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    if-ne v10, v13, :cond_12

    .line 302
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v12, [B

    const/16 v13, -0x74

    aput-byte v13, v9, v7

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v11, v12}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    add-int/lit8 v8, v10, 0x1

    goto/16 :goto_0

    .line 306
    :cond_13
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 317
    :cond_14
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v6, v4, v2}, Lo/KClassImplWhenMappings;->write(Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    .line 322
    :cond_15
    invoke-static {}, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->a()Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 323
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    invoke-static {v0, v1, v3, v4, v2}, Lo/KClassImplWhenMappings;->write(Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 326
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/KClassImplWhenMappings;->read:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lo/KClassImplWhenMappings;->$10:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassImplWhenMappings;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v13, v16, v18

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v3, v16, v6

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/KClassImplWhenMappings;->$$b:I

    and-int/lit8 v6, v16, 0x19

    int-to-byte v6, v6

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/KClassImplWhenMappings;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/KClassImplWhenMappings;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v7

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lo/KClassImplWhenMappings;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/KClassImplWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    const v7, 0x5ee5ca03

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

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v13, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v15, v10, 0x1e1

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    sget v6, Lo/KClassImplWhenMappings;->$$b:I

    const/4 v10, 0x2

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v6, v9, v11}, Lo/KClassImplWhenMappings;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/KClassImplWhenMappings;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v8

    int-to-char v11, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lo/KClassImplWhenMappings;->$$b:I

    const/4 v9, 0x2

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Lo/KClassImplWhenMappings;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/KClassImplWhenMappings;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/KClassImplWhenMappings;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_a
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

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static invoke(III)I
    .locals 1

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    return p0

    :cond_0
    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static invoke(Ljava/lang/String;)Lo/accessorKClassImplDatalambda6$read;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v3, -0x2ef45c4d

    const v1, 0x2ef45c4e

    invoke-static/range {v0 .. v6}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKClassImplDatalambda6$read;

    return-object p0
.end method

.method static invoke(Ljava/lang/CharSequence;)Lo/accessorKClassImplDatalambda6;
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 232
    new-instance v1, Lo/KClassImplWhenMappings$read;

    invoke-direct {v1}, Lo/KClassImplWhenMappings$read;-><init>()V

    .line 233
    iput-object p0, v1, Lo/KClassImplWhenMappings$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {v1}, Lo/KClassImplWhenMappings$read;->write()Lo/accessorKClassImplDatalambda6$read;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object p0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0xf

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplWhenMappings;->read:[C

    const v0, 0x15ddf0ea

    sput v0, Lo/KClassImplWhenMappings;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/KClassImplWhenMappings;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/KClassImplWhenMappings;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xea2s
        -0xeaas
        -0xea8s
        -0xeb7s
        -0xea4s
        -0xebds
        -0xf20s
        -0xea6s
        -0xea5s
        -0xea9s
        -0xebfs
        -0xef6s
        -0xebbs
        -0xebas
        -0xefbs
    .end array-data
.end method

.method private static invoke(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;",
            "Ljava/util/List<",
            "Lo/KClassImplWhenMappings$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;)V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v3, 0x743b58fa

    const v1, -0x743b58f8

    invoke-static/range {v0 .. v6}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v3, 0x2a657f88

    const v1, -0x2a657f88

    invoke-static/range {v0 .. v6}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    const/16 v1, 0x2c

    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 428
    sget v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, 0x1

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/KClassImplWhenMappings;->write(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lo/KClassImplWhenMappings$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    .line 426
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 428
    :cond_0
    invoke-static {p0}, Lo/KClassifierImpl;->invoke(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/KClassImplWhenMappings$read;->invoke:F

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x3e

    .line 488
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 489
    sget p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x2

    .line 498
    rem-int v4, v3, v3

    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_9

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v6, 0xced

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-eq v4, v6, :cond_4

    const/16 v6, 0xd88

    if-eq v4, v6, :cond_3

    const v0, 0x179c4

    if-eq v4, v0, :cond_2

    const v0, 0x337f11

    if-eq v4, v0, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    const-string v0, "nbsp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    move v0, v7

    goto :goto_0

    :cond_2
    const-string v0, "amp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v5, v9}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v3

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v4, "gt"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v7, :cond_5

    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WebvttCueParser"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    const/16 v0, 0x20

    .line 501
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_6
    const/16 v0, 0x26

    .line 504
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_7
    const/16 v0, 0x3c

    .line 495
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_8
    const/16 v0, 0x3e

    .line 498
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 493
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v3

    return-object v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static read(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/KPackageImplDataLambda0;Ljava/util/List;)Lo/KClassImplDataLambda9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lo/KPackageImplDataLambda0;",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;)",
            "Lo/KClassImplDataLambda9;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 337
    new-instance v1, Lo/KClassImplWhenMappings$read;

    invoke-direct {v1}, Lo/KClassImplWhenMappings$read;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 341
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lo/KClassifierImpl;->read(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lo/KClassImplWhenMappings$read;->AudioAttributesImplApi26Parcelizer:J

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lo/KClassifierImpl;->read(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lo/KClassImplWhenMappings$read;->RemoteActionCompatParcelizer:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    .line 349
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27524
    sget-object v4, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 354
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 345
    sget v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v7, 0x5d

    div-int/2addr v7, v6

    if-lez v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 357
    :goto_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [B

    const/16 v8, -0x79

    aput-byte v8, v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v2, v8}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28524
    sget-object v4, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 356
    sget v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo/KClassImplWhenMappings;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v1, Lo/KClassImplWhenMappings$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 29794
    new-instance p0, Lo/KClassImplDataLambda9;

    invoke-virtual {v1}, Lo/KClassImplWhenMappings$read;->write()Lo/accessorKClassImplDatalambda6$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v3

    iget-wide v4, v1, Lo/KClassImplWhenMappings$read;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, v1, Lo/KClassImplWhenMappings$read;->RemoteActionCompatParcelizer:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/KClassImplDataLambda9;-><init>(Lo/accessorKClassImplDatalambda6;JJ)V

    return-object p0

    .line 345
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebvttCueParser"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static read(Lo/KPackageImplDataLambda0;Ljava/util/List;)Lo/KClassImplDataLambda9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;)",
            "Lo/KClassImplDataLambda9;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22524
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 196
    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 22524
    :cond_0
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 213
    :goto_0
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    throw v2

    .line 200
    :cond_2
    sget-object v3, Lo/KClassImplWhenMappings;->invoke:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    invoke-static {v2, v4, p0, p1}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/KPackageImplDataLambda0;Ljava/util/List;)Lo/KClassImplDataLambda9;

    move-result-object p0

    return-object p0

    .line 23524
    :cond_3
    sget-object v4, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v2

    .line 210
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    return-object v2

    .line 196
    :cond_5
    sget v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p0, p1}, Lo/KClassImplWhenMappings;->read(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/KPackageImplDataLambda0;Ljava/util/List;)Lo/KClassImplDataLambda9;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    .line 645
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    sget-object v2, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_1

    .line 647
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 648
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 646
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 649
    :cond_1
    sget-object v2, Lo/KClassImplWhenMappings;->write:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 651
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 646
    sget-object p1, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method private static read(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V
    .locals 10

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 367
    sget-object v1, Lo/KClassImplWhenMappings;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 373
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 369
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 380
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "WebvttCueParser"

    const-string v3, "line"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x4

    .line 371
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 373
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 370
    :cond_0
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 371
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 373
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    :goto_1
    invoke-static {v6, p1}, Lo/KClassImplWhenMappings;->write(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V

    goto :goto_0

    .line 375
    :cond_1
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 380
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 376
    :try_start_2
    invoke-static {v6}, Lo/KClassImplWhenMappings;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/KClassImplWhenMappings$read;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v8}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 378
    invoke-static {v6, p1}, Lo/KClassImplWhenMappings;->invoke(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V

    goto/16 :goto_0

    .line 379
    :cond_3
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_5

    .line 387
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 380
    :try_start_3
    invoke-static {v6}, Lo/KClassifierImpl;->invoke(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lo/KClassImplWhenMappings$read;->IconCompatParcelizer:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x5

    :try_start_4
    div-int/2addr v1, v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 387
    throw p0

    .line 380
    :cond_4
    :try_start_5
    invoke-static {v6}, Lo/KClassifierImpl;->invoke(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lo/KClassImplWhenMappings$read;->IconCompatParcelizer:F

    goto/16 :goto_0

    .line 381
    :cond_5
    const-string v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_6
    invoke-static {v6}, Lo/KClassImplWhenMappings;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/KClassImplWhenMappings$read;->MediaDescriptionCompat:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 387
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping bad cue setting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x77t
        -0x75t
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x78t
    .end array-data
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x62

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x63

    if-eq v1, v3, :cond_7

    const/16 v3, 0x69

    if-eq v1, v3, :cond_5

    const/16 v3, 0xe42

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const v3, 0x3291ee

    const/4 v8, 0x4

    if-eq v1, v3, :cond_3

    const v3, 0x3595da

    if-eq v1, v3, :cond_2

    const/16 v3, 0x75

    if-eq v1, v3, :cond_1

    const/16 v3, 0x76

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "v"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move v6, v8

    goto/16 :goto_0

    :cond_1
    const-string v1, "u"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_2
    const-string v1, "ruby"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v7}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v8}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move v6, v7

    goto :goto_0

    :cond_5
    const-string v1, "i"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    move v6, v0

    goto :goto_0

    :cond_7
    const-string v1, "c"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v6, v4

    goto :goto_0

    :cond_8
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v6, v5

    :cond_9
    :goto_0
    packed-switch v6, :pswitch_data_0

    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    return v5

    :pswitch_0
    return v4

    :cond_a
    throw v2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7dt
    .end array-data
.end method

.method private static write(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v8, v3, [B

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v5, v9}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v1, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v1, v3

    goto/16 :goto_2

    .line 432
    :sswitch_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v5, v9}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_2

    .line 432
    :sswitch_3
    const-string v1, "line-right"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v0

    goto :goto_2

    .line 432
    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_1

    move v1, v7

    goto :goto_2

    :sswitch_5
    const-string v1, "line-left"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    return v0

    :cond_3
    sget p0, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v7

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
        -0x7ct
        -0x7et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x7bt
        -0x73t
    .end array-data
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1d38ca64

    mul-int/2addr v3, v1

    const/high16 v4, -0x69a00000

    add-int/2addr v3, v4

    const v4, 0x5df8ca66

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v0, v4

    const v6, 0x3d98ca65

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    or-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v7, v0

    const v8, -0x7b3194ca

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v1

    not-int v9, v0

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v9

    or-int v8, v1, v0

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    const/high16 v4, 0x20600000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x7d400000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x1600000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p2

    const v6, 0x5feaf8b2

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    const v6, 0x4de87a59    # 4.8754154E8f

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x7d680000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x104b055c

    mul-int/2addr v1, v6

    const v6, 0xea58c42

    add-int/2addr v1, v6

    const v6, 0x104b07c6

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/lit16 v5, v5, 0x135

    add-int/2addr v1, v5

    mul-int/lit16 v7, v7, -0x26a

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr v1, v2

    const v0, 0x104b0691

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, -0x2deef72e

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x4619d97

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x77e80000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x40680000    # 3.625f

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/16 v1, 0x21

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    if-eq v3, v2, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lo/KClassImplWhenMappings;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_8

    :cond_0
    aget-object v3, p5, v7

    check-cast v3, Ljava/lang/String;

    .line 33417
    rem-int v9, v8, v8

    .line 33408
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v4

    rsub-int v4, v4, 0x80

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v6, v9}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move v4, v2

    goto :goto_2

    :sswitch_1
    const-string v4, ""

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v6, v9}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33417
    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_2

    .line 33408
    :sswitch_2
    const-string v4, "middle"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33417
    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v8

    move v4, v0

    goto :goto_2

    .line 33408
    :sswitch_3
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33417
    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v8

    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v8

    goto :goto_3

    .line 1
    :cond_6
    aget-object v3, p5, v7

    check-cast v3, Landroid/text/SpannableStringBuilder;

    aget-object v9, p5, v0

    check-cast v9, Ljava/lang/String;

    aget-object v10, p5, v8

    check-cast v10, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    aget-object v2, p5, v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x4

    aget-object v11, p5, v11

    check-cast v11, Ljava/util/List;

    .line 32602
    rem-int v12, v8, v8

    .line 32573
    invoke-static {v11, v9, v10}, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)I

    move-result v12

    .line 32574
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 32575
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33967
    sget-object v2, Lo/KClassImplWhenMappings$invoke;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    .line 32576
    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32578
    iget v2, v10, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke:I

    move v10, v7

    move v14, v10

    .line 32579
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_9

    .line 32602
    sget v15, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v15, v8

    if-nez v15, :cond_8

    const-wide/16 v15, 0x1

    .line 32580
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v15, 0x34

    rem-int/2addr v15, v1

    new-array v1, v8, [B

    fill-array-data v1, :array_2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v15, v6, v1, v6, v8}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KClassImplWhenMappings$invoke;

    .line 34967
    iget-object v8, v8, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 32580
    iget-object v8, v8, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x21

    goto :goto_7

    :cond_8
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v8, 0x2

    new-array v15, v8, [B

    fill-array-data v15, :array_3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v15, v6, v8}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/KClassImplWhenMappings$invoke;

    .line 34967
    iget-object v8, v8, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 32580
    iget-object v8, v8, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32583
    :goto_6
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KClassImplWhenMappings$invoke;

    .line 35967
    iget-object v8, v1, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 32589
    invoke-static {v11, v9, v8}, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)I

    move-result v8

    .line 32588
    invoke-static {v8, v12, v0}, Lo/KClassImplWhenMappings;->invoke(III)I

    move-result v8

    .line 36967
    iget-object v15, v1, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    .line 32593
    iget v15, v15, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v15, v14

    .line 37967
    iget v1, v1, Lo/KClassImplWhenMappings$invoke;->invoke:I

    sub-int/2addr v1, v14

    .line 32595
    invoke-virtual {v3, v15, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 32596
    invoke-virtual {v3, v15, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 32598
    new-instance v1, Lo/supertypes_delegatelambda18;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lo/supertypes_delegatelambda18;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x21

    .line 32597
    invoke-virtual {v3, v1, v2, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32602
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v14, v1

    move v2, v15

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v1, v0

    const/4 v0, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_9
    sget v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_8

    .line 1
    :cond_a
    invoke-static/range {p5 .. p5}, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
        -0x7ct
        -0x7et
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x7bt
        -0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7dt
    .end array-data
.end method

.method private static write(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;",
            "Ljava/lang/String;",
            "Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;",
            ")",
            "Ljava/util/List<",
            "Lo/KClassImplWhenMappings$write;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 749
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 756
    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 750
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda8;

    .line 751
    iget-object v5, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v6, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v7, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Lo/KClassImplDataLambda8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1f

    div-int/2addr v6, v2

    if-lez v5, :cond_1

    goto :goto_1

    .line 750
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda8;

    .line 751
    iget-object v5, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v6, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v7, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Lo/KClassImplDataLambda8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 753
    :goto_1
    new-instance v6, Lo/KClassImplWhenMappings$write;

    invoke-direct {v6, v5, v4}, Lo/KClassImplWhenMappings$write;-><init>(ILo/KClassImplDataLambda8;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 756
    sget v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static write(Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;",
            "Ljava/util/List<",
            "Lo/KClassImplWhenMappings$invoke;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 563
    rem-int v5, v4, v4

    .line 534
    iget v5, v1, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke:I

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 537
    iget-object v7, v1, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    const/16 v11, 0x69

    if-eq v8, v11, :cond_8

    const v11, 0x3291ee

    const/4 v12, 0x4

    if-eq v8, v11, :cond_7

    const v11, 0x3595da

    if-eq v8, v11, :cond_5

    const/16 v11, 0x62

    if-eq v8, v11, :cond_4

    const/16 v11, 0x63

    if-eq v8, v11, :cond_3

    const/16 v11, 0x75

    if-eq v8, v11, :cond_1

    const/16 v11, 0x76

    if-eq v8, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_1
    const-string v8, "u"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 563
    :cond_2
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    goto/16 :goto_2

    .line 537
    :cond_3
    const-string v8, "c"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v12, v4

    goto/16 :goto_2

    :cond_4
    const-string v8, "b"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v12, v10

    goto/16 :goto_2

    :cond_5
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 563
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_6

    const/16 v7, 0x4d

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    :goto_0
    move v12, v7

    goto :goto_2

    .line 537
    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v11, v12, [B

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v11, v13, v12}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 563
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    const/4 v12, 0x6

    goto :goto_2

    .line 537
    :cond_8
    const-string v8, "i"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 563
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    const/4 v12, 0x3

    goto :goto_2

    .line 537
    :cond_9
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 563
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    move v12, v9

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v12, -0x1

    :goto_2
    const/16 v7, 0x21

    packed-switch v12, :pswitch_data_0

    sget v0, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    goto :goto_5

    :pswitch_0
    move-object/from16 v8, p2

    .line 545
    filled-new-array {v2, v0, v1, v8, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    const v14, 0x743b58fa

    const v12, -0x743b58f8

    invoke-static/range {v11 .. v17}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_3

    .line 548
    :pswitch_1
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 542
    :pswitch_2
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 551
    :pswitch_3
    iget-object v7, v1, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {v2, v7, v5, v6}, Lo/KClassImplWhenMappings;->read(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 563
    sget v7, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    goto :goto_3

    .line 539
    :pswitch_4
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 561
    :goto_3
    :pswitch_5
    invoke-static {v3, v0, v1}, Lo/KClassImplWhenMappings;->write(Ljava/util/List;Ljava/lang/String;Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;)Ljava/util/List;

    move-result-object v0

    .line 562
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 563
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KClassImplWhenMappings$write;

    iget-object v1, v1, Lo/KClassImplWhenMappings$write;->read:Lo/KClassImplDataLambda8;

    invoke-static {v2, v1, v5, v6}, Lo/KClassImplWhenMappings;->RemoteActionCompatParcelizer(Landroid/text/SpannableStringBuilder;Lo/KClassImplDataLambda8;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7ft
    .end array-data
.end method

.method private static write(Ljava/lang/String;Lo/KClassImplWhenMappings$read;)V
    .locals 11

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    const/16 v1, 0x2c

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 400
    sget v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, 0x1

    .line 395
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    const v7, -0x7d82586e

    const v5, 0x7d825871

    invoke-static/range {v4 .. v10}, Lo/KClassImplWhenMappings;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p1, Lo/KClassImplWhenMappings$read;->a:I

    .line 396
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 403
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 398
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v4, v2, [B

    const/16 v5, -0x71

    aput-byte v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Lo/KClassImplWhenMappings;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo/KClassImplWhenMappings$read;->read:F

    .line 403
    iput v2, p1, Lo/KClassImplWhenMappings$read;->write:I

    return-void

    :cond_1
    sget v1, Lo/KClassImplWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 399
    invoke-static {p0}, Lo/KClassifierImpl;->invoke(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/KClassImplWhenMappings$read;->read:F

    .line 400
    iput v3, p1, Lo/KClassImplWhenMappings$read;->write:I

    return-void
.end method
