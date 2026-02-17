.class public final Lo/JsonDecodingException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:[Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CipherSuiteCompanion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/JsonDecodingException;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JsonDecodingException;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/JsonDecodingException;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/JsonDecodingException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JsonDecodingException;->$11:I

    sput v0, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/JsonDecodingException;->IconCompatParcelizer:I

    sput v1, Lo/JsonDecodingException;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/JsonDecodingException;->invoke()V

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    new-array v3, v1, [C

    const/16 v4, 0x3607

    aput-char v4, v3, v0

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    int-to-byte v3, v3

    new-array v6, v1, [C

    const/16 v7, 0x35b7

    aput-char v7, v6, v0

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v5}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x3b

    int-to-byte v4, v4

    new-array v5, v1, [C

    const/16 v6, 0x35f5

    aput-char v6, v5, v0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v4, "~"

    filled-new-array {v2, v3, v1, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/JsonDecodingException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 19
    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/JsonDecodingException;->write:[Ljava/lang/String;

    .line 296
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/JsonDecodingException;->read:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/JsonDecodingException;->invoke:Ljava/util/regex/Pattern;

    sget v0, Lo/JsonDecodingException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JsonDecodingException;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 33
    new-instance v0, Lo/getMAXkotlinx_datetime;

    invoke-direct {v0, p1}, Lo/getMAXkotlinx_datetime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    sget p1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1092
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AudioAttributesCompatParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 333
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 334
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v6, -0x17d87e41

    const v7, 0x17d87e42

    invoke-static/range {v2 .. v8}, Lo/asDeferred;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Index must be numeric"

    if-eqz v2, :cond_0

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1

    .line 16045
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ":containsData"

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x74

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMAXkotlinx_datetime;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMAXkotlinx_datetime;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18101
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v1}, Lo/CipherSuiteCompanion$MediaBrowserCompatItemReceiver;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 18102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ":containsData(text) query must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 137
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 148
    sget v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x3

    .line 138
    :cond_0
    :goto_0
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v3}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    sget v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    .line 139
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v4, "("

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v17, -0x240accb

    const v12, 0x240acce

    move v5, v12

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v4, 0x28

    const/16 v5, 0x29

    invoke-virtual {v3, v4, v5}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v4, "["

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v4, 0x5b

    const/16 v5, 0x5d

    invoke-virtual {v3, v4, v5}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 143
    :cond_2
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    sget-object v4, Lo/JsonDecodingException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v3}, Lo/getMAXkotlinx_datetime;->invoke()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    sget v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    rem-int/lit8 v3, v1, 0x4

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 157
    rem-int v2, v1, v1

    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/16 v3, 0x362c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x4d

    rem-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x72

    int-to-byte v6, v6

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v7, -0x770c9258

    const v11, 0x770c9259

    invoke-static/range {v6 .. v12}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 154
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    new-array v6, v5, [C

    const/16 v7, 0x35be

    aput-char v7, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->read()V

    return-void

    .line 156
    :cond_3
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x655c461d

    const v6, 0x655c461d

    invoke-static/range {v6 .. v12}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x3b

    if-nez v2, :cond_22

    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v6, "*|"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x240accb

    const v6, 0x240acce

    move v7, v6

    move v12, v2

    invoke-static/range {v7 .. v13}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_4

    goto/16 :goto_1

    .line 158
    :cond_4
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, "["

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 159
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->a()V

    return-void

    .line 160
    :cond_5
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 161
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer()V

    return-void

    .line 162
    :cond_6
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, ":lt("

    invoke-virtual {v7, v8}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 163
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 164
    :cond_7
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, ":gt("

    invoke-virtual {v7, v8}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 152
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 165
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaBrowserCompatMediaItem()V

    const/16 v1, 0x61

    div-int/2addr v1, v4

    return-void

    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaBrowserCompatMediaItem()V

    return-void

    .line 166
    :cond_9
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, ":eq("

    invoke-virtual {v7, v8}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    const v9, 0x472e9f4c

    const v13, -0x472e9f4a

    invoke-static/range {v8 .. v14}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 168
    :cond_a
    iget-object v7, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v8, ":has("

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 179
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 169
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 179
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    return-void

    .line 169
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 v1, 0x0

    throw v1

    .line 170
    :cond_c
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":contains("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 171
    invoke-direct {v0, v4}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 172
    :cond_d
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":containsOwn("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 173
    invoke-direct {v0, v5}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 174
    :cond_e
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":containsData("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 175
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 176
    :cond_f
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":matches("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 177
    invoke-direct {v0, v4}, Lo/JsonDecodingException;->invoke(Z)V

    return-void

    .line 178
    :cond_10
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":matchesOwn("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_20

    .line 180
    iget-object v3, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v7, ":not("

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    move v14, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 181
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->MediaDescriptionCompat()V

    return-void

    .line 182
    :cond_11
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v3, ":nth-child("

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v4, 0xdd373d

    const v8, -0xdd373d

    invoke-static/range {v3 .. v9}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 184
    :cond_12
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v3, ":nth-last-child("

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v5, :cond_1e

    .line 186
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v3, ":nth-of-type("

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v4, 0xdd373d

    const v8, -0xdd373d

    invoke-static/range {v3 .. v9}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 188
    :cond_13
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v4, 0xdd373d

    const v8, -0xdd373d

    invoke-static/range {v3 .. v9}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 190
    :cond_14
    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v3, ":first-child"

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 191
    iget-object v2, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$MediaSessionCompatToken;

    invoke-direct {v3}, Lo/CipherSuiteCompanion$MediaSessionCompatToken;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    .line 192
    :cond_15
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":last-child"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 193
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$MediaSessionCompatResultReceiverWrapper;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 194
    :cond_16
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":first-of-type"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 195
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaSessionCompatQueueItem;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$MediaSessionCompatQueueItem;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 196
    :cond_17
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":last-of-type"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 197
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$ParcelableVolumeInfo;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$ParcelableVolumeInfo;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 198
    :cond_18
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":only-child"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 199
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 200
    :cond_19
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":only-of-type"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 201
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$_init_lambda3;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$_init_lambda3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 202
    :cond_1a
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":empty"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 203
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$PlaybackStateCompat;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$PlaybackStateCompat;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 204
    :cond_1b
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":root"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 205
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 206
    :cond_1c
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":matchText"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 207
    iget-object v1, v0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$_init_lambda4;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$_init_lambda4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 209
    :cond_1d
    iget-object v1, v0, Lo/JsonDecodingException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v3, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 165
    :cond_1e
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1f

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v4, 0xdd373d

    const v8, -0xdd373d

    invoke-static/range {v3 .. v9}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v4, 0xdd373d

    const v8, -0xdd373d

    invoke-static/range {v3 .. v9}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_20
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_21

    .line 179
    invoke-direct {v0, v4}, Lo/JsonDecodingException;->invoke(Z)V

    return-void

    :cond_21
    invoke-direct {v0, v5}, Lo/JsonDecodingException;->invoke(Z)V

    return-void

    .line 157
    :cond_22
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/JsonDecodingException;->IconCompatParcelizer()V

    .line 152
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_23

    div-int/2addr v3, v4

    :cond_23
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 229
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6011
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5015
    :cond_0
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x4

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    const-string v2, "*|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 234
    iget-object v3, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-array v0, v0, [Lo/CipherSuiteCompanion;

    new-instance v7, Lo/CipherSuiteCompanion$_init_lambda5;

    invoke-direct {v7, v1}, Lo/CipherSuiteCompanion$_init_lambda5;-><init>(Ljava/lang/String;)V

    aput-object v7, v0, v5

    new-instance v5, Lo/CipherSuiteCompanion$accessensureViewModelStore;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/CipherSuiteCompanion$accessensureViewModelStore;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v6

    new-instance v1, Lo/UnknownFieldException$a;

    invoke-direct {v1, v0}, Lo/UnknownFieldException$a;-><init>([Lo/CipherSuiteCompanion;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 237
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    new-array v2, v6, [C

    const/16 v3, 0x3639

    aput-char v3, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    rsub-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    new-array v2, v6, [C

    aput-char v3, v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/JsonDecodingException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_3
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$_init_lambda5;

    invoke-direct {v2, v1}, Lo/CipherSuiteCompanion$_init_lambda5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7092
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    iget-object v0, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v0}, Lo/getMAXkotlinx_datetime;->a()Ljava/lang/String;

    const/4 v0, 0x0

    .line 5015
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 340
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":has"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 21101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/consumeSource$invoke;

    invoke-static {v1}, Lo/JsonDecodingException;->read(Ljava/lang/String;)Lo/CipherSuiteCompanion;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/consumeSource$invoke;-><init>(Lo/CipherSuiteCompanion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 21102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ":has(el) subselect must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaMetadataCompat;

    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesCompatParcelizer()I

    move-result v3

    invoke-direct {v2, v3}, Lo/CipherSuiteCompanion$MediaMetadataCompat;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 4

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesCompatParcelizer()I

    move-result v3

    invoke-direct {v2, v3}, Lo/CipherSuiteCompanion$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v1, 0x472e9f4c

    const v5, -0x472e9f4a

    invoke-static/range {v0 .. v6}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/CipherSuiteCompanion;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v1, 0xc33d468

    const v5, -0xc33d465

    invoke-static/range {v0 .. v6}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CipherSuiteCompanion;

    return-object v0
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 379
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v2, ":not"

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 23101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/consumeSource$read;

    invoke-static {v1}, Lo/JsonDecodingException;->read(Ljava/lang/String;)Lo/CipherSuiteCompanion;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/consumeSource$read;-><init>(Lo/CipherSuiteCompanion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 23102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p1

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int v4, v3, p5

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p5

    or-int/2addr p3, v2

    not-int p3, p3

    not-int v2, v3

    or-int/2addr p3, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v3, 0xe80e4c4

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p1, v3

    const v3, 0x191d797b

    add-int/2addr p1, v3

    const v3, 0x57768fbd

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p1, v4

    mul-int/lit16 p3, p3, 0x3a6

    add-int/2addr p1, p3

    const p3, 0x57769363

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x5272fc34

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, 0x3d72dc16

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/JsonDecodingException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/JsonDecodingException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/JsonDecodingException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/JsonDecodingException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/CipherSuiteCompanion$RemoteActionCompatParcelizer;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 17101
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 348
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    const-string v2, ":contains"

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4f

    .line 354
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const-string v2, ":containsOwn"

    .line 348
    :goto_0
    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMAXkotlinx_datetime;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 354
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 17101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaDescriptionCompat;

    invoke-direct {v2, v1}, Lo/CipherSuiteCompanion$MediaDescriptionCompat;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17101
    sget p1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 354
    :cond_2
    iget-object p1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v0, Lo/CipherSuiteCompanion$MediaBrowserCompatMediaItem;

    invoke-direct {v0, v1}, Lo/CipherSuiteCompanion$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 17102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ":contains(text) query must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JsonDecodingException;

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$RatingCompat;

    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesCompatParcelizer()I

    move-result p0

    invoke-direct {v2, p0}, Lo/CipherSuiteCompanion$RatingCompat;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    .line 245
    new-instance v1, Lo/getMAXkotlinx_datetime;

    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v2, v3, v4}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getMAXkotlinx_datetime;-><init>(Ljava/lang/String;)V

    .line 246
    sget-object v2, Lo/JsonDecodingException;->write:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2091
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 248
    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->write()Z

    .line 250
    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "^"

    if-nez v1, :cond_1

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$read;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/CipherSuiteCompanion$read;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$a;

    invoke-direct {v1, v2}, Lo/CipherSuiteCompanion$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 251
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 256
    :cond_2
    const-string v3, "="

    invoke-virtual {v1, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 257
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$invoke;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/CipherSuiteCompanion$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 259
    :cond_3
    const-string v3, "!="

    invoke-virtual {v1, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/CipherSuiteCompanion$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 262
    :cond_4
    const-string v3, "^="

    invoke-virtual {v1, v3}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263
    iget-object v3, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v4, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 265
    :cond_5
    const-string v0, "$="

    invoke-virtual {v1, v0}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/CipherSuiteCompanion$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 268
    :cond_6
    const-string v0, "*="

    invoke-virtual {v1, v0}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 271
    :cond_7
    const-string v0, "~="

    invoke-virtual {v1, v0}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/CipherSuiteCompanion$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/CipherSuiteCompanion$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 274
    :cond_8
    iget-object v0, p0, Lo/JsonDecodingException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 2092
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/JsonDecodingException;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/JsonDecodingException;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/JsonDecodingException;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v1, v4

    int-to-byte v7, v1

    invoke-static {v4, v1, v7}, Lo/JsonDecodingException;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    .line 273
    :cond_2
    sget v1, Lo/JsonDecodingException;->$10:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JsonDecodingException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/JsonDecodingException;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    int-to-byte v15, v7

    invoke-static {v1, v7, v15}, Lo/JsonDecodingException;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_c

    .line 273
    sget v10, Lo/JsonDecodingException;->$11:I

    const/16 v11, 0xb

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/JsonDecodingException;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_c

    .line 273
    sget v10, Lo/JsonDecodingException;->$10:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/JsonDecodingException;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    move v12, v11

    const/4 v15, 0x3

    const/16 v22, 0x0

    move-object v11, v5

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x2

    aput-object v21, v12, v23

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v5, 0x30

    if-nez v21, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    add-int/lit8 v24, v21, 0xa

    invoke-static {v6, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v5, v26, v28

    add-int/lit16 v5, v5, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/JsonDecodingException;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v25, v13

    move/from16 v26, v5

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_8
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v11, -0xffffec

    sub-int v24, v11, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/JsonDecodingException;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/16 v12, 0xb

    const/4 v15, 0x3

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v15, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    move v11, v12

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JsonDecodingException;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 317
    rem-int v5, v4, v4

    sget v5, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    .line 300
    iget-object v5, v1, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19015
    const-string v6, ""

    if-eqz v5, :cond_0

    .line 317
    sget v7, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    .line 20011
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 19015
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 301
    sget-object v7, Lo/JsonDecodingException;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 302
    sget-object v8, Lo/JsonDecodingException;->invoke:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 304
    const-string v9, "odd"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 307
    const-string v9, "even"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v0

    goto/16 :goto_2

    .line 310
    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v10, "^\\+"

    if-eqz v9, :cond_5

    const/4 v5, 0x3

    .line 311
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 317
    sget v5, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_1
    const/4 v5, 0x4

    .line 312
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 317
    :cond_4
    sget v5, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v4

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq v7, v2, :cond_6

    .line 315
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 317
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v1, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_2
    move v0, v4

    :goto_3
    const/4 v5, 0x0

    if-eqz p0, :cond_9

    if-eqz v3, :cond_8

    .line 321
    iget-object p0, v1, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v1, v0, v2}, Lo/CipherSuiteCompanion$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 323
    :cond_8
    iget-object p0, v1, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v1, v0, v2}, Lo/CipherSuiteCompanion$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    sget p0, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v4

    return-object v5

    :cond_9
    if-eqz v3, :cond_a

    .line 326
    iget-object p0, v1, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v1, v0, v2}, Lo/CipherSuiteCompanion$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 328
    :cond_a
    iget-object p0, v1, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v1, Lo/CipherSuiteCompanion$PlaybackStateCompatCustomAction;

    invoke-direct {v1, v0, v2}, Lo/CipherSuiteCompanion$PlaybackStateCompatCustomAction;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JsonDecodingException;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/JsonDecodingException;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x6b50s
        0x5eeas
        0x6b51s
        0x5eb5s
        0x5ee7s
        0x5ee5s
        0x5ee9s
        0x5ef7s
        0x6b52s
    .end array-data
.end method

.method private invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    .line 367
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 22101
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 367
    const-string v2, ":matches"

    goto :goto_0

    :cond_0
    const-string v2, ":matchesOwn"

    :goto_0
    invoke-virtual {v1, v2}, Lo/getMAXkotlinx_datetime;->invoke(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/getMAXkotlinx_datetime;->read(CC)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 374
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 22101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v0, Lo/CipherSuiteCompanion$_init_lambda2;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CipherSuiteCompanion$_init_lambda2;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 374
    :cond_1
    iget-object p1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v0, Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 22102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ":matches(regex) query must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invoke(ZZ)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v1, 0xdd373d

    const v5, -0xdd373d

    invoke-static/range {v0 .. v6}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JsonDecodingException;

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 4091
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 214
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 4091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object p0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$IMediaSession;

    invoke-direct {v2, v1}, Lo/CipherSuiteCompanion$IMediaSession;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4091
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 4092
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/lang/String;)Lo/CipherSuiteCompanion;
    .locals 9

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 44
    :try_start_0
    new-instance v1, Lo/JsonDecodingException;

    invoke-direct {v1, p0}, Lo/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v3, 0xc33d468

    const v7, -0xc33d465

    invoke-static/range {v2 .. v8}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CipherSuiteCompanion;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private read()V
    .locals 4

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 220
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v2, Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3091
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    .line 3092
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private read(C)V
    .locals 9

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v1}, Lo/getMAXkotlinx_datetime;->write()Z

    .line 86
    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lo/JsonDecodingException;->read(Ljava/lang/String;)Lo/CipherSuiteCompanion;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 94
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CipherSuiteCompanion;

    .line 96
    instance-of v6, v2, Lo/UnknownFieldException$a;

    if-eqz v6, :cond_3

    .line 128
    sget v6, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/16 v6, 0x62

    if-eq p1, v6, :cond_3

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_3

    .line 97
    :goto_0
    move-object v6, v2

    check-cast v6, Lo/UnknownFieldException$a;

    .line 8029
    iget v7, v6, Lo/UnknownFieldException;->a:I

    if-lez v7, :cond_1

    iget-object v6, v6, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CipherSuiteCompanion;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v5

    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Lo/UnknownFieldException$read;

    iget-object v6, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-direct {v2, v6}, Lo/UnknownFieldException$read;-><init>(Ljava/util/Collection;)V

    :cond_3
    move-object v6, v2

    move v7, v4

    .line 104
    :goto_2
    iget-object v8, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/16 v8, 0x3e

    if-ne p1, v8, :cond_4

    .line 108
    new-array p1, v0, [Lo/CipherSuiteCompanion;

    aput-object v1, p1, v4

    new-instance v1, Lo/consumeSource$write;

    invoke-direct {v1, v6}, Lo/consumeSource$write;-><init>(Lo/CipherSuiteCompanion;)V

    aput-object v1, p1, v5

    new-instance v1, Lo/UnknownFieldException$read;

    invoke-direct {v1, p1}, Lo/UnknownFieldException$read;-><init>([Lo/CipherSuiteCompanion;)V

    goto/16 :goto_5

    :cond_4
    const/16 v8, 0x20

    if-ne p1, v8, :cond_5

    .line 110
    new-array p1, v0, [Lo/CipherSuiteCompanion;

    aput-object v1, p1, v4

    new-instance v1, Lo/consumeSource$a;

    invoke-direct {v1, v6}, Lo/consumeSource$a;-><init>(Lo/CipherSuiteCompanion;)V

    aput-object v1, p1, v5

    new-instance v1, Lo/UnknownFieldException$read;

    invoke-direct {v1, p1}, Lo/UnknownFieldException$read;-><init>([Lo/CipherSuiteCompanion;)V

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x2b

    if-ne p1, v8, :cond_6

    .line 112
    new-array p1, v0, [Lo/CipherSuiteCompanion;

    aput-object v1, p1, v4

    new-instance v1, Lo/consumeSource$RemoteActionCompatParcelizer;

    invoke-direct {v1, v6}, Lo/consumeSource$RemoteActionCompatParcelizer;-><init>(Lo/CipherSuiteCompanion;)V

    aput-object v1, p1, v5

    new-instance v1, Lo/UnknownFieldException$read;

    invoke-direct {v1, p1}, Lo/UnknownFieldException$read;-><init>([Lo/CipherSuiteCompanion;)V

    goto :goto_5

    :cond_6
    const/16 v8, 0x7e

    if-ne p1, v8, :cond_7

    .line 114
    new-array p1, v0, [Lo/CipherSuiteCompanion;

    aput-object v1, p1, v4

    new-instance v1, Lo/consumeSource$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v6}, Lo/consumeSource$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CipherSuiteCompanion;)V

    aput-object v1, p1, v5

    new-instance v1, Lo/UnknownFieldException$read;

    invoke-direct {v1, p1}, Lo/UnknownFieldException$read;-><init>([Lo/CipherSuiteCompanion;)V

    goto :goto_5

    :cond_7
    if-ne p1, v3, :cond_b

    .line 128
    sget p1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 117
    instance-of p1, v6, Lo/UnknownFieldException$a;

    const/16 v3, 0x57

    div-int/2addr v3, v4

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_8
    instance-of p1, v6, Lo/UnknownFieldException$a;

    if-eqz p1, :cond_9

    .line 118
    :goto_3
    move-object p1, v6

    check-cast p1, Lo/UnknownFieldException$a;

    .line 9087
    iget-object v3, p1, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10038
    iget-object v1, p1, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p1, Lo/UnknownFieldException;->a:I

    goto :goto_4

    .line 121
    :cond_9
    new-instance p1, Lo/UnknownFieldException$a;

    invoke-direct {p1}, Lo/UnknownFieldException$a;-><init>()V

    .line 11087
    iget-object v3, p1, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12038
    iget-object v3, p1, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iput v3, p1, Lo/UnknownFieldException;->a:I

    .line 13087
    iget-object v3, p1, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14038
    iget-object v1, p1, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p1, Lo/UnknownFieldException;->a:I

    :goto_4
    move-object v1, p1

    :goto_5
    if-eqz v7, :cond_a

    .line 131
    move-object p1, v2

    check-cast p1, Lo/UnknownFieldException$a;

    .line 15033
    iget-object v0, p1, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    iget p1, p1, Lo/UnknownFieldException;->a:I

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 128
    :cond_a
    sget p1, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    move-object v2, v1

    .line 133
    :goto_6
    iget-object p1, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 128
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown combinator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JsonDecodingException;

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 56
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->write()Z

    .line 58
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    sget-object v3, Lo/JsonDecodingException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    new-instance v3, Lo/consumeSource$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3}, Lo/consumeSource$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->invoke()C

    move-result v2

    invoke-direct {p0, v2}, Lo/JsonDecodingException;->read(C)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesImplBaseParcelizer()V

    .line 65
    :goto_0
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->write()Z

    move-result v2

    .line 69
    iget-object v3, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    sget-object v4, Lo/JsonDecodingException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 70
    iget-object v2, p0, Lo/JsonDecodingException;->AudioAttributesImplApi26Parcelizer:Lo/getMAXkotlinx_datetime;

    invoke-virtual {v2}, Lo/getMAXkotlinx_datetime;->invoke()C

    move-result v2

    invoke-direct {p0, v2}, Lo/JsonDecodingException;->read(C)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 81
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x20

    .line 72
    invoke-direct {p0, v2}, Lo/JsonDecodingException;->read(C)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lo/JsonDecodingException;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 81
    sget v2, Lo/JsonDecodingException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JsonDecodingException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 79
    iget-object p0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lo/CipherSuiteCompanion;

    return-object p0

    .line 81
    :cond_5
    new-instance v0, Lo/UnknownFieldException$read;

    iget-object p0, p0, Lo/JsonDecodingException;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lo/UnknownFieldException$read;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private write()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v1, -0x770c9258

    const v5, 0x770c9259

    invoke-static/range {v0 .. v6}, Lo/JsonDecodingException;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
