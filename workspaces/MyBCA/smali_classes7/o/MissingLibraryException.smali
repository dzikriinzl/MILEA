.class public final Lo/MissingLibraryException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/StringBuilder;

.field private invoke:I

.field private read:I

.field private write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lo/MissingLibraryException;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    sput-object v0, Lo/MissingLibraryException;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/MissingLibraryException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MissingLibraryException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MissingLibraryException;->$11:I

    sput v0, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    sput v1, Lo/MissingLibraryException;->IMediaSession:I

    const-wide v0, -0x75f16892bc0fef34L

    sput-wide v0, Lo/MissingLibraryException;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;IILjava/lang/String;Z)V
    .locals 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 p5, 0x1

    rsub-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, v0, p5}, Lo/MissingLibraryException;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p5, p5, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lo/MissingLibraryException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    .line 30
    iput-object p4, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lo/MissingLibraryException;->IconCompatParcelizer:Z

    .line 32
    iput p3, p0, Lo/MissingLibraryException;->read:I

    return-void

    nop

    :array_0
    .array-data 2
        -0x77e4s
        0x5a2s
        -0x33bes
        -0x77c0s
        0x4334s
        0xe8cs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/MissingLibraryException;->MediaBrowserCompatItemReceiver:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/MissingLibraryException;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MissingLibraryException;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/MissingLibraryException;->MediaBrowserCompatItemReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x3cce

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/MissingLibraryException;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v12, v5, 0xf

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v14, v5, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/MissingLibraryException;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/MissingLibraryException;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MissingLibraryException;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private final write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    iget-object v3, p0, Lo/MissingLibraryException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 131
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 125
    sget v2, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 141
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 125
    array-length v2, v1

    if-lez v2, :cond_3

    sget p1, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    aget-object p1, v1, v4

    goto :goto_1

    :cond_2
    aget-object p1, v1, v3

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    iget-object v4, p0, Lo/MissingLibraryException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lo/MissingLibraryException;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/MissingLibraryException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v6, p0, Lo/MissingLibraryException;->read:I

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lo/MissingLibraryException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p1

    move-object v2, v1

    .line 79
    :goto_2
    iget p1, p0, Lo/MissingLibraryException;->read:I

    if-nez p1, :cond_3

    move-object v2, v1

    .line 82
    :cond_3
    iget-boolean p1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_e

    .line 83
    iget-object p1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 84
    iget-object v3, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    move v6, v3

    .line 87
    :goto_3
    iget-object v7, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 116
    sget v7, Lo/MissingLibraryException;->IMediaSession:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    .line 88
    iget v7, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    div-int/lit8 v8, v6, 0x0

    mul-int/2addr v7, v8

    shr-int/2addr v7, v6

    if-ne v3, v7, :cond_5

    goto :goto_4

    :cond_4
    iget v7, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v6, 0x1

    mul-int/2addr v7, v8

    add-int/2addr v7, v6

    if-ne v3, v7, :cond_5

    :goto_4
    move v6, v8

    .line 89
    iget-object v7, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 94
    :cond_6
    iget-boolean v3, p0, Lo/MissingLibraryException;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_7

    .line 95
    iget v3, p0, Lo/MissingLibraryException;->MediaBrowserCompatMediaItem:I

    iget v5, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    div-int/2addr v3, v5

    add-int/2addr p1, v3

    .line 96
    iput-boolean v4, p0, Lo/MissingLibraryException;->AudioAttributesCompatParcelizer:Z

    goto :goto_5

    .line 97
    :cond_7
    iget v3, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v5

    rem-int v3, p1, v3

    if-nez v3, :cond_9

    .line 88
    sget v3, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 98
    iget v3, p0, Lo/MissingLibraryException;->RemoteActionCompatParcelizer:I

    if-gt v3, p1, :cond_8

    add-int/lit8 v5, v5, 0x55

    .line 88
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x61

    .line 118
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 104
    :cond_9
    :goto_5
    iget-object v3, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lo/DOMDeserializerNodeDeserializer;->INSTANCE:Lo/DOMDeserializerNodeDeserializer;

    iget-boolean v3, p0, Lo/MissingLibraryException;->IconCompatParcelizer:Z

    iget-object v6, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/DOMDeserializerNodeDeserializer;->RemoteActionCompatParcelizer(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le p1, v2, :cond_a

    .line 109
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_6

    :cond_a
    if-gez p1, :cond_b

    .line 88
    sget p1, Lo/MissingLibraryException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move p1, v4

    .line 113
    :cond_b
    :goto_6
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 118
    sget v2, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_c

    .line 114
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_7

    :cond_c
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 p1, 0x0

    .line 116
    throw p1

    :cond_d
    :goto_7
    iput-boolean v4, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 118
    :cond_e
    iget-object p1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    iget-object v0, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :array_0
    .array-data 2
        0x5f61s
        0x5cb4s
        0x231bs
        0x5f51s
        0x73e9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3697s
        -0x6b1s
        0x40ads
        -0x36b9s
        -0x4039s
        -0x3213s
        -0x7c04s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x51cbs
        0x3b1cs
        0x387ds
        0x51e5s
        0x5915s
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    .line 42
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lo/MissingLibraryException;->write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iput p4, p0, Lo/MissingLibraryException;->write:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    iget-object v0, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/MissingLibraryException;->invoke:I

    .line 40
    iget-object p1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi21Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lo/MissingLibraryException;->RemoteActionCompatParcelizer:I

    .line 41
    iget-object p1, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 42
    sget p1, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr p1, p2

    iget-object p1, p0, Lo/MissingLibraryException;->a:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    sget p1, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x2

    .line 67
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/MissingLibraryException;->write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    iget-object v2, p0, Lo/MissingLibraryException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 51
    iget p3, p0, Lo/MissingLibraryException;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, p3, :cond_0

    if-gt p3, p4, :cond_0

    .line 52
    iput-boolean v1, p0, Lo/MissingLibraryException;->AudioAttributesCompatParcelizer:Z

    .line 53
    iput p4, p0, Lo/MissingLibraryException;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v2, p0, Lo/MissingLibraryException;->AudioAttributesCompatParcelizer:Z

    .line 56
    iput v2, p0, Lo/MissingLibraryException;->MediaBrowserCompatMediaItem:I

    .line 67
    sget p3, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr p3, p2

    .line 59
    :goto_0
    iget-boolean p3, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p3, :cond_1

    .line 60
    iput-boolean v2, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 63
    :cond_1
    iget p3, p0, Lo/MissingLibraryException;->write:I

    if-ne p3, v0, :cond_2

    iget p3, p0, Lo/MissingLibraryException;->invoke:I

    if-ne p3, p1, :cond_2

    .line 67
    sget p1, Lo/MissingLibraryException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MissingLibraryException;->IMediaSession:I

    rem-int/2addr p1, p2

    .line 64
    iput-boolean v2, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 67
    :cond_2
    iput-boolean v1, p0, Lo/MissingLibraryException;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method
