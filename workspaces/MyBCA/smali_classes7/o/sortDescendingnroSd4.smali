.class public final Lo/sortDescendingnroSd4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static final AudioAttributesImplApi21Parcelizer:Lo/sortajY9A;

.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Lo/sortajY9A;

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Lo/sortajY9A;

.field private static final a:Lo/sortajY9A;

.field private static final invoke:Lo/sortajY9A;

.field private static final read:Lo/sortajY9A;

.field private static final write:[Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/sortDescendingnroSd4;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sortDescendingnroSd4;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/sortDescendingnroSd4;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/sortDescendingnroSd4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sortDescendingnroSd4;->$11:I

    sput v0, Lo/sortDescendingnroSd4;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/sortDescendingnroSd4;->IMediaSession:I

    sput v0, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    sput v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/sortDescendingnroSd4;->AudioAttributesImplBaseParcelizer()V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v1}, Lo/sortDescendingnroSd4;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    const-string v6, "geo"

    const-string v7, "client"

    const-string v8, "browser"

    const-string v9, "device"

    const-string v10, "performance"

    const-string v11, "time_correction"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lo/sortDescendingnroSd4;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 57
    const-string v4, "has_error"

    const-string v5, "has_anr"

    const-string v6, "has_crash"

    const-string v7, "has_exception"

    const-string v8, "has_failed_request"

    const-string v9, "has_request"

    const-string v10, "has_navigation"

    const-string v11, "has_user_interaction"

    const-string v12, "is_visibility_change"

    const-string v13, "is_appstart"

    const-string v14, "is_api_reported"

    const-string v15, "is_self_monitoring"

    const-string v16, "is_internal"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 44
    sput-object v0, Lo/sortDescendingnroSd4;->write:[Ljava/lang/String;

    .line 92
    new-instance v0, Lo/sortDescending4UcCI2c;

    invoke-direct {v0}, Lo/sortDescending4UcCI2c;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->IconCompatParcelizer:Lo/sortajY9A;

    .line 109
    new-instance v0, Lo/sortDescendingAa5vz7o;

    invoke-direct {v0}, Lo/sortDescendingAa5vz7o;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->read:Lo/sortajY9A;

    .line 128
    new-instance v0, Lo/sortDescendingGBYM_sE;

    invoke-direct {v0}, Lo/sortDescendingGBYM_sE;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->invoke:Lo/sortajY9A;

    .line 169
    new-instance v0, Lo/sortedGBYM_sE;

    invoke-direct {v0}, Lo/sortedGBYM_sE;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->a:Lo/sortajY9A;

    .line 186
    new-instance v0, Lo/sortDescendingoBK06Vg;

    invoke-direct {v0}, Lo/sortDescendingoBK06Vg;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->RemoteActionCompatParcelizer:Lo/sortajY9A;

    .line 204
    new-instance v0, Lo/sortDescendingrL5Bavg;

    invoke-direct {v0}, Lo/sortDescendingrL5Bavg;-><init>()V

    sput-object v0, Lo/sortDescendingnroSd4;->AudioAttributesImplApi21Parcelizer:Lo/sortajY9A;

    sget v0, Lo/sortDescendingnroSd4;->IMediaSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11013
    iget-object v1, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lo/sortDescendingnroSd4;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 12013
    iget-object v1, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 129
    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitation: key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13013
    iget-object v2, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is considered a characteristic but has invalid type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14013
    iget-object p0, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") and thus its dropped"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    const-string v1, "dtxEnrichment"

    invoke-static {v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x6b056d73

    const v6, -0x6b056d72

    invoke-static/range {v2 .. v8}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sortDescendingajY9A;

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x6b056d73

    const v5, -0x6b056d72

    invoke-static/range {v1 .. v7}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sortDescendingajY9A;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    iget-object v1, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lo/sortDescendingnroSd4;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitation: key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5013
    iget-object p0, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is a reserved characteristic and thus dropped"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    const-string v1, "dtxEnrichment"

    invoke-static {v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    .line 110
    :cond_0
    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    .line 111
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    iget-object p0, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lo/sortDescendingnroSd4;->write(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8013
    iget-object v1, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 170
    instance-of v1, v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 171
    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 9013
    iget-object v1, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 170
    instance-of v1, v1, Lorg/json/JSONArray;

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 9013
    :cond_0
    iget-object v1, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 170
    instance-of v1, v1, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    :goto_0
    return-object p0

    .line 173
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitation: key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10013
    iget-object p0, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is a nested object or array and thus dropped"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string v1, "dtxEnrichment"

    invoke-static {v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget p0, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 1

    const/4 v0, 0x2

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/sortDescendingnroSd4;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf0fd

    sput v0, Lo/sortDescendingnroSd4;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/sortDescendingnroSd4;->MediaBrowserCompatMediaItem:Z

    sput-boolean v0, Lo/sortDescendingnroSd4;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xea7s
        -0xe97s
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v1, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitation: dropped a key because it was too long; limit: 100; actual length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2013
    iget-object v2, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; key: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    iget-object p0, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    const-string v1, "dtxEnrichment"

    invoke-static {v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v3
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v1, 0x6b056d73

    const v4, -0x6b056d72

    invoke-static/range {v0 .. v6}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sortDescendingajY9A;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15013
    iget-object v1, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lo/sortDescendingnroSd4;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitation: key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16013
    iget-object p0, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is in restricted namespace and thus dropped"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string v1, "dtxEnrichment"

    invoke-static {v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lo/sortDescendingajY9A;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/sortDescendingnroSd4;->AudioAttributesImplBaseParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    sget v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/sortDescendingnroSd4;->IconCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/sortajY9A;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0xe221d98

    const v5, -0xe221d95

    invoke-static/range {v1 .. v7}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sortajY9A;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sortDescendingajY9A;

    const/4 v1, 0x2

    .line 211
    rem-int v2, v1, v1

    sget v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17013
    iget-object v2, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 205
    instance-of v2, v2, Ljava/lang/String;

    const/16 v4, 0x58

    div-int/2addr v4, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17013
    iget-object v2, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 205
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18013
    :goto_0
    iget-object v2, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1388

    if-le v2, v4, :cond_2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sanitation: value of key \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19013
    iget-object v5, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is too long and thus is trimmed; original length: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20013
    iget-object v5, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v5, "dtxEnrichment"

    invoke-static {v5, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21013
    iget-object v2, p0, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 22013
    iget-object p0, p0, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 211
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/sortDescendingajY9A;

    invoke-direct {v0, v2, p0}, Lo/sortDescendingajY9A;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget p0, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0xca5d7ec

    mul-int/2addr v0, p1

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p5

    not-int v5, v5

    not-int p5, p5

    or-int/2addr p5, v1

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v5

    const v1, -0x1e162815

    mul-int v5, p5, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p3

    const v4, -0x65173118

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p1, v4

    const v4, -0x53f23cd9

    add-int/2addr p1, v4

    const v4, 0x1593bece

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p1, v2

    mul-int/lit16 p5, p5, 0xc7

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p1, v3

    const p4, 0x1593bf95

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, -0x4ce87af8

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, 0x941a011

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x39e0000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, -0x642a0000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/sortDescendingnroSd4;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/sortDescendingnroSd4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/sortDescendingnroSd4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    const v1, 0x3a7521c6

    const v4, -0x3a7521c4

    invoke-static/range {v0 .. v6}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sortDescendingajY9A;

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/String;Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/sortDescendingnroSd4;->invoke([Ljava/lang/String;Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a()Lo/sortajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/sortDescendingnroSd4;->IconCompatParcelizer:Lo/sortajY9A;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final varargs a([Ljava/lang/String;)Lo/sortajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lo/sortDescendingQwZRm1k;

    invoke-direct {v1, p0}, Lo/sortDescendingQwZRm1k;-><init>([Ljava/lang/String;)V

    sget p0, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/sortDescendingnroSd4;->AudioAttributesCompatParcelizer:[C

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit8 v20, v14, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v18

    add-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    add-int/lit16 v4, v4, 0x60a

    const v23, -0x2965410e

    const/16 v24, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/sortDescendingnroSd4;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v21, v14

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v4, Lo/sortDescendingnroSd4;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/sortDescendingnroSd4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 132
    :cond_2
    sget v4, Lo/sortDescendingnroSd4;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v20, v4, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2bb

    const v23, -0x58af6161

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/sortDescendingnroSd4;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/sortDescendingnroSd4;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/2addr v7, v9

    const v8, 0x5ee5ca03

    if-eq v7, v9, :cond_7

    .line 172
    sget v0, Lo/sortDescendingnroSd4;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/sortDescendingnroSd4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x1c

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x1e2

    const v23, 0x6a7b30a4

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/sortDescendingnroSd4;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatMediaItem:Z

    if-eq v1, v9, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_4

    .line 165
    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_8

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_b

    .line 172
    sget v1, Lo/sortDescendingnroSd4;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sortDescendingnroSd4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v20, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v23, 0x6a7b30a4

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/sortDescendingnroSd4;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v10, -0x1

    const/4 v11, 0x2

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 186
    rem-int v0, p0, p0

    sget v0, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    sget-object p0, Lo/sortDescendingnroSd4;->RemoteActionCompatParcelizer:Lo/sortajY9A;

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/sortDescendingnroSd4;->AudioAttributesCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke([Ljava/lang/String;Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6013
    iget-object v1, p1, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 151
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sanitation: key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7013
    iget-object p1, p1, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is among forbidden keys "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and thus dropped"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string p1, "dtxEnrichment"

    invoke-static {p1, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p0, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static final invoke()Lo/sortajY9A;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/sortDescendingnroSd4;->AudioAttributesImplApi21Parcelizer:Lo/sortajY9A;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final invoke(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lo/sortDescendingnroSd4;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    move v4, v3

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lo/sortDescendingnroSd4;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v2, v1

    goto :goto_0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    sget v5, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    .line 67
    aget-object v5, v1, v4

    .line 68
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v0, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 169
    rem-int v0, p0, p0

    sget v0, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lo/sortDescendingnroSd4;->a:Lo/sortajY9A;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/sortDescendingnroSd4;->AudioAttributesImplApi26Parcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read()Lo/sortajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/sortDescendingnroSd4;->read:Lo/sortajY9A;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/sortDescendingnroSd4;->MediaDescriptionCompat(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write()Lo/sortajY9A;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x4d81aa1f    # 2.7192624E8f

    const v5, -0x4d81aa1f

    invoke-static/range {v1 .. v7}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sortajY9A;

    return-object v0
.end method

.method public static final write(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lo/sortDescendingnroSd4;->write:[Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/sortDescendingnroSd4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortDescendingnroSd4;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
