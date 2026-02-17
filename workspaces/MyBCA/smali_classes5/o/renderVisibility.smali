.class public Lo/renderVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final invoke:[Ljava/lang/String;

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/io/Writer;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:[I

.field private a:Ljava/lang/String;

.field private write:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lo/renderVisibility;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderVisibility;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/renderVisibility;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/renderVisibility;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderVisibility;->$11:I

    sput v0, Lo/renderVisibility;->RatingCompat:I

    sput v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/renderVisibility;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/renderVisibility;->MediaDescriptionCompat:I

    invoke-static {}, Lo/renderVisibility;->AudioAttributesCompatParcelizer()V

    .line 139
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/renderVisibility;->read:Ljava/util/regex/Pattern;

    const/16 v1, 0x80

    .line 154
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lo/renderVisibility;->invoke:[Ljava/lang/String;

    .line 170
    sget v1, Lo/renderVisibility;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int v1, v2, v2

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 156
    sget-object v1, Lo/renderVisibility;->invoke:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lo/renderVisibility;->invoke:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, "\\\""

    aput-object v3, v0, v1

    const/16 v1, 0x5c

    .line 159
    const-string v3, "\\\\"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 160
    const-string v3, "\\t"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 161
    const-string v3, "\\b"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 162
    const-string v3, "\\n"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 163
    const-string v3, "\\r"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 164
    const-string v3, "\\f"

    aput-object v3, v0, v1

    .line 165
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lo/renderVisibility;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/16 v1, 0x3c

    .line 166
    const-string v3, "\\u003c"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    .line 167
    const-string v3, "\\u003e"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    .line 168
    const-string v3, "\\u0026"

    aput-object v3, v0, v1

    .line 169
    const-string v1, "\\u003d"

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const/16 v1, 0x27

    .line 170
    const-string v4, "\\u0027"

    aput-object v4, v0, v1

    sget v0, Lo/renderVisibility;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 176
    new-array v0, v0, [I

    iput-object v0, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x6

    .line 179
    invoke-direct {p0, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(I)V

    .line 191
    const-string v0, ":"

    iput-object v0, p0, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lo/renderVisibility;->AudioAttributesImplApi26Parcelizer:Z

    .line 207
    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    iput-object p1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver:[I

    return-void

    :array_0
    .array-data 4
        0x7b48fd14
        0x2886771a
        0x14772aab
        0x788036c7
        0x6a096ab4
        -0x3bba82fd
        0x3da9a8a6
        0x7b500f4d
        -0x60f98a77
        0x347eab95
        -0x22fe6d72
        0x5741c43c
        -0x2d596b4
        -0x7ca13298
        0xd602fd9
        -0x6023d52a
        -0x2099add4
        -0x4d5cad87
    .end array-data
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    .line 680
    invoke-direct {p0}, Lo/renderVisibility;->MediaDescriptionCompat()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 693
    sget v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    :goto_0
    if-ne v1, v3, :cond_2

    .line 682
    iget-boolean v1, p0, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 683
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v2, -0x7270ff25

    const v6, 0x7270ff25

    invoke-static/range {v2 .. v8}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 693
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 702
    :cond_4
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v1, -0x7270ff25

    const v5, 0x7270ff25

    invoke-static/range {v1 .. v7}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 697
    :cond_5
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 698
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatMediaItem()V

    return-void

    .line 692
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v1, -0x7270ff25

    const v5, 0x7270ff25

    invoke-static/range {v1 .. v7}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 693
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 5

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    .line 648
    iget-object v1, p0, Lo/renderVisibility;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 654
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 652
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 653
    iget v1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 654
    sget v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    sget v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    iget-object v4, p0, Lo/renderVisibility;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x35

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    div-int/lit8 v3, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 401
    :goto_0
    invoke-direct {p0}, Lo/renderVisibility;->read()V

    .line 402
    iget-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/renderVisibility;->invoke(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 403
    iput-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    .line 400
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method private MediaDescriptionCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 368
    iget v2, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v2, :cond_0

    .line 371
    iget-object v3, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x45

    .line 369
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private RemoteActionCompatParcelizer(IIC)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 341
    invoke-direct {p0}, Lo/renderVisibility;->MediaDescriptionCompat()I

    move-result v1

    if-eq v1, p2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 346
    sget p1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 349
    iget p1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, p2, :cond_2

    .line 351
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatMediaItem()V

    .line 353
    :cond_2
    iget-object p1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 346
    sget p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 358
    iget v1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    array-length v4, v3

    if-ne v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x45

    .line 361
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x1

    .line 359
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    .line 361
    :cond_0
    iget-object v0, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    iget v1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    aput p1, v0, v1

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/renderVisibility;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 224
    rem-int v2, v1, v1

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 224
    sget p0, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v2, p0, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 220
    iput-object v3, v0, Lo/renderVisibility;->IconCompatParcelizer:Ljava/lang/String;

    .line 221
    const-string v2, ":"

    iput-object v2, v0, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x47

    .line 224
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 223
    :cond_1
    iput-object p0, v0, Lo/renderVisibility;->IconCompatParcelizer:Ljava/lang/String;

    .line 224
    const-string p0, ": "

    iput-object p0, v0, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v3
.end method

.method private a(IC)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 329
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 330
    invoke-direct {p0, p1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(I)V

    .line 331
    iget-object p1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    sget p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    const-class v1, Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    const-class v1, Ljava/lang/Long;

    if-eq p0, v1, :cond_1

    const-class v1, Ljava/lang/Double;

    if-eq p0, v1, :cond_1

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    const-class v2, Ljava/lang/Float;

    if-eq p0, v2, :cond_1

    const-class v2, Ljava/lang/Byte;

    if-eq p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    const-class v1, Ljava/lang/Short;

    if-eq p0, v1, :cond_1

    add-int/lit8 v1, v2, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-class v1, Ljava/math/BigDecimal;

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-class v2, Ljava/math/BigInteger;

    const/16 v4, 0xf

    div-int/2addr v4, v3

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    const-class v2, Ljava/math/BigInteger;

    if-eq p0, v2, :cond_1

    :goto_0
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v2, :cond_1

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    .line 148
    sget v13, Lo/renderVisibility;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/renderVisibility;->$11:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_0

    array-length v13, v7

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    goto :goto_1

    .line 97
    :cond_0
    array-length v13, v7

    new-array v14, v13, [I

    goto :goto_0

    :goto_1
    if-ge v15, v13, :cond_3

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/renderVisibility;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v7, v14

    :cond_4
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver:[I

    if-eqz v7, :cond_8

    .line 148
    sget v8, Lo/renderVisibility;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renderVisibility;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    move v10, v11

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    aget v12, v7, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v18, v14, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v1

    add-int/lit8 v1, v12, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lo/renderVisibility;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object/from16 v25, v1

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v25

    const/4 v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_7
    sget v1, Lo/renderVisibility;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/renderVisibility;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    move-object v7, v9

    :cond_8
    const/4 v1, 0x0

    .line 98
    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 148
    sget v1, Lo/renderVisibility;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v2, -0x24ed9a24

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x15ba

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/renderVisibility;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v7, v5, v2

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v7, 0x100001a

    add-int v17, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/renderVisibility;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/16 v7, 0x10

    const/4 v10, 0x1

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/renderVisibility;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderVisibility;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_e

    aput-object v0, p2, v2

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p0

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p4

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v4, -0x4ba1a168

    mul-int v5, p6, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p5

    const v4, -0x493ca630

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p0, v4

    const v4, -0x104d5399

    add-int/2addr p0, v4

    const v4, -0x26883469

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 p6, p6, 0x1e8

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p0, v2

    const p4, -0x26883651

    mul-int/2addr p5, p4

    add-int/2addr p0, p5

    const p4, 0x60beb530

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x794bb274

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x2050000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x3eab0000    # -13.3125f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/renderVisibility;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/renderVisibility;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/renderVisibility;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/renderVisibility;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 378
    rem-int v3, v2, v2

    sget v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    iget v0, v0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    aput p0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    iget v0, v0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v1

    aput p0, v3, v0

    :goto_0
    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v2

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    const v0, -0x7270ff25

    const v4, 0x7270ff25

    invoke-static/range {v0 .. v6}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 616
    iget-boolean v1, p0, Lo/renderVisibility;->write:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/renderVisibility;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/renderVisibility;->invoke:[Ljava/lang/String;

    .line 617
    :goto_0
    iget-object v2, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_6

    .line 621
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    .line 624
    aget-object v6, v1, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    .line 629
    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_5

    .line 644
    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 636
    iget-object v7, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    sub-int v8, v4, v5

    invoke-virtual {v7, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 638
    :cond_4
    iget-object v5, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 644
    sget v6, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_6
    if-ge v5, v2, :cond_7

    .line 642
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    sub-int/2addr v2, v5

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 644
    :cond_7
    iget-object p1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private read()V
    .locals 8

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    .line 665
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    .line 663
    invoke-direct {p0}, Lo/renderVisibility;->MediaDescriptionCompat()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaDescriptionCompat()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 667
    :goto_0
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 665
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/16 v1, 0xc

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/16 v1, 0x2c

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 669
    :goto_2
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatMediaItem()V

    const/4 v0, 0x4

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v1, -0x7270ff25

    const v5, 0x7270ff25

    invoke-static/range {v1 .. v7}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 667
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/renderVisibility;

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/renderVisibility;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/renderVisibility;->write:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    const v0, -0x7bd0bbcb

    const v4, 0x7bd0bbcc

    invoke-static/range {v0 .. v6}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/renderVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 450
    iget-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 459
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 451
    iget-boolean v1, p0, Lo/renderVisibility;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 452
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 451
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 454
    :cond_0
    iput-object v2, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    return-object p0

    .line 451
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 458
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 459
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    const v2, -0x25be2d77

    const v3, 0x793dab24

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/renderVisibility;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final IconCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public RemoteActionCompatParcelizer()Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(IIC)Lo/renderVisibility;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v0, v2}, Lo/renderVisibility;->RemoteActionCompatParcelizer(IIC)Lo/renderVisibility;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    .line 388
    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 390
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 392
    iget v2, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    .line 390
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 395
    iput-object p1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/renderVisibility;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/renderVisibility;->write:Z

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public a()Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x57

    invoke-direct {p0, v0, v0, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(IIC)Lo/renderVisibility;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(IIC)Lo/renderVisibility;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(D)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    .line 522
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 523
    iget-boolean v1, p0, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 523
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 527
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public a(J)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 537
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 538
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 539
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 537
    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 538
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 539
    iget-object v0, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Number;)Lo/renderVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    .line 579
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    move-result-object p1

    .line 579
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 570
    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 574
    sget v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 579
    invoke-static {p1}, Lo/renderVisibility;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lo/renderVisibility;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 579
    invoke-static {p1}, Lo/renderVisibility;->a(Ljava/lang/Class;)Z

    const/4 p1, 0x0

    throw p1

    .line 573
    :cond_3
    iget-boolean p1, p0, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_5

    .line 584
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 585
    iget-object p1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 574
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Numeric values must be finite, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    const v0, -0x57530c6b

    const v4, 0x57530c6d

    invoke-static/range {v0 .. v6}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/renderVisibility;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    .line 609
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 606
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 608
    iget v1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 609
    sget v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v3, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v4, v0

    if-ne v1, v2, :cond_1

    add-int/lit8 v3, v3, 0x31

    .line 610
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 609
    iget-object v0, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    aget v0, v0, v1

    const/16 v1, 0x56

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/renderVisibility;->MediaBrowserCompatItemReceiver:[I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 610
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 594
    iget v1, p0, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 595
    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke()Lo/renderVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 311
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v1, 0x3

    const/16 v2, 0x7b

    .line 312
    invoke-direct {p0, v1, v2}, Lo/renderVisibility;->a(IC)Lo/renderVisibility;

    move-result-object v1

    sget v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public invoke(Ljava/lang/Boolean;)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    move-result-object p1

    return-object p1

    .line 485
    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 486
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 487
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public read(Ljava/lang/String;)Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    move-result-object p1

    .line 419
    sget v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1

    .line 417
    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 418
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 419
    invoke-direct {p0, p1}, Lo/renderVisibility;->invoke(Ljava/lang/String;)V

    return-object p0
.end method

.method public write()Lo/renderVisibility;
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 291
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v0, 0x0

    const/16 v1, 0x79

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 292
    :goto_0
    invoke-direct {p0, v0, v1}, Lo/renderVisibility;->a(IC)Lo/renderVisibility;

    move-result-object v0

    return-object v0
.end method

.method public write(Z)Lo/renderVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 469
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 470
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 471
    iget-object v1, p0, Lo/renderVisibility;->AudioAttributesCompatParcelizer:Ljava/io/Writer;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    sget p1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/renderVisibility;->RatingCompat:I

    rem-int/2addr p1, v0

    const-string p1, "true"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget p1, Lo/renderVisibility;->RatingCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/renderVisibility;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    .line 469
    :cond_2
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatSearchResultReceiver()V

    .line 470
    invoke-direct {p0}, Lo/renderVisibility;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 471
    throw v2
.end method
