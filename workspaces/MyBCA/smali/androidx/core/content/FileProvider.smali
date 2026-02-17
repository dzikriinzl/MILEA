.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$RemoteActionCompatParcelizer;,
        Landroidx/core/content/FileProvider$read;,
        Landroidx/core/content/FileProvider$invoke;
    }
.end annotation


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$read;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/io/File;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private read:Ljava/lang/String;

.field private write:Landroidx/core/content/FileProvider$read;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Landroidx/core/content/FileProvider;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/content/FileProvider;->$$c:[B

    const/16 v0, 0x8a

    sput v0, Landroidx/core/content/FileProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Landroidx/core/content/FileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/content/FileProvider;->$11:I

    sput v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    sput v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    sput v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Landroidx/core/content/FileProvider;->a()V

    .line 358
    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->invoke:Ljava/io/File;

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->a:Ljava/util/HashMap;

    sget v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 399
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 382
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/FileProvider;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 400
    iput p1, p0, Landroidx/core/content/FileProvider;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .locals 3

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    if-eqz p2, :cond_2

    .line 710
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    if-nez p1, :cond_0

    .line 706
    sget p1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p3, :cond_0

    .line 711
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 712
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 716
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 715
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 706
    sget p1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0

    .line 718
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 706
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find meta-data for provider with authority "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$read;
    .locals 8

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    .line 733
    new-instance v1, Landroidx/core/content/FileProvider$invoke;

    invoke-direct {v1, p1}, Landroidx/core/content/FileProvider$invoke;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 736
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 737
    invoke-static {p0, p1, v2, p2}, Landroidx/core/content/FileProvider;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 741
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_9

    if-ne p2, v0, :cond_0

    .line 743
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x30

    .line 745
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Landroidx/core/content/FileProvider;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 746
    const-string v6, "path"

    invoke-interface {p1, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 749
    const-string v7, "root-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 750
    sget-object v5, Landroidx/core/content/FileProvider;->invoke:Ljava/io/File;

    goto/16 :goto_2

    .line 751
    :cond_1
    const-string v7, "files-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 752
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    goto/16 :goto_2

    .line 753
    :cond_2
    const-string v7, "cache-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 776
    sget p2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    .line 754
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    goto/16 :goto_2

    .line 755
    :cond_3
    const-string v7, "external-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 756
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    goto :goto_2

    .line 757
    :cond_4
    const-string v7, "external-files-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    .line 762
    const-string v7, "external-cache-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 763
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->read(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    .line 764
    array-length v2, p2

    if-lez v2, :cond_8

    .line 776
    sget v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 765
    aget-object v5, p2, v3

    goto :goto_2

    .line 768
    :cond_5
    const-string v7, "external-media-path"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_8

    .line 759
    sget p2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    .line 769
    invoke-static {p0}, Landroidx/core/content/FileProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    .line 770
    array-length v2, p2

    if-lez v2, :cond_8

    .line 759
    sget v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 771
    aget-object v5, p2, v3

    goto :goto_2

    .line 776
    :cond_6
    sget p2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 758
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    .line 759
    array-length v2, p2

    const/16 v7, 0x25

    div-int/2addr v7, v3

    if-lez v2, :cond_8

    goto :goto_1

    .line 758
    :cond_7
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    .line 759
    array-length v2, p2

    if-lez v2, :cond_8

    .line 760
    :goto_1
    aget-object v5, p2, v3

    :cond_8
    :goto_2
    if-eqz v5, :cond_0

    .line 776
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroidx/core/content/FileProvider;->read(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroidx/core/content/FileProvider$invoke;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 759
    sget p2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    goto/16 :goto_0

    :cond_9
    return-object v1

    nop

    :array_0
    .array-data 2
        0x12eds
        0x408ds
        -0x4f7fs
        -0x67des
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, 0xa4e0

    .line 65351
    sput-char v0, Landroidx/core/content/FileProvider;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x6ea4

    sput-char v0, Landroidx/core/content/FileProvider;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0xe05

    sput-char v0, Landroidx/core/content/FileProvider;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x8daa

    sput-char v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Landroidx/core/content/FileProvider;->$10:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroidx/core/content/FileProvider;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Landroidx/core/content/FileProvider;->AudioAttributesImplBaseParcelizer:C

    int-to-long v9, v9

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Landroidx/core/content/FileProvider;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v11, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v22, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Landroidx/core/content/FileProvider;->$$g(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Landroidx/core/content/FileProvider;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Landroidx/core/content/FileProvider;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v22, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Landroidx/core/content/FileProvider;->$$g(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Landroidx/core/content/FileProvider;->$11:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/core/content/FileProvider;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Landroidx/core/content/FileProvider;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/content/FileProvider;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const/16 v1, 0x5c

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_6
    aput-object v0, p2, v4

    return-void
.end method

.method private static invoke(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$read;
    .locals 2

    .line 683
    sget-object v0, Landroidx/core/content/FileProvider;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 684
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$read;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 687
    :try_start_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$read;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 692
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 689
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 697
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 971
    rem-int v4, v3, v3

    sget v4, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 970
    new-array v4, p0, [Ljava/lang/String;

    .line 971
    invoke-static {v1, v0, v4, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 970
    :cond_0
    new-array v4, p0, [Ljava/lang/String;

    .line 971
    invoke-static {v1, v0, v4, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    sget p0, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    return-object v4
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 984
    rem-int v1, v0, v0

    .line 983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 984
    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 984
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private read()Landroidx/core/content/FileProvider$read;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v6, -0x66d62185

    const v1, 0x66d62186

    invoke-static/range {v0 .. v6}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/FileProvider$read;

    return-object v0
.end method

.method private static varargs read(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    .line 963
    rem-int v1, v0, v0

    .line 961
    array-length v1, p1

    .line 963
    sget v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_2

    sget v3, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 961
    :cond_0
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    .line 963
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    div-int/2addr p1, v1

    :cond_3
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/core/content/FileProvider;

    .line 666
    iget-object v0, p0, Landroidx/core/content/FileProvider;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->read:Ljava/lang/String;

    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    invoke-static {v1, v2}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    iget-object v1, p0, Landroidx/core/content/FileProvider;->write:Landroidx/core/content/FileProvider$read;

    if-nez v1, :cond_0

    .line 671
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/content/FileProvider;->read:Ljava/lang/String;

    iget v3, p0, Landroidx/core/content/FileProvider;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->invoke(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$read;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/FileProvider;->write:Landroidx/core/content/FileProvider$read;

    .line 673
    :cond_0
    iget-object p0, p0, Landroidx/core/content/FileProvider;->write:Landroidx/core/content/FileProvider$read;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 674
    monitor-exit v0

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x70c93efc

    mul-int/2addr v0, p6

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, v1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr v4, p1

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p6, p1

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p5

    const v3, 0x3367e40a

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p6, v3

    const v3, 0x20d37116

    add-int/2addr p6, v3

    const v3, 0x5280ecf1

    mul-int/2addr p1, v3

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p6, v4

    mul-int/lit16 p4, p4, 0x1f7

    add-int/2addr p6, p4

    const p1, 0x5280e903

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x61c4c61e

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x73350d7

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x78b50000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, -0x106f0000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/core/content/FileProvider;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic read(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/content/FileProvider;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/FileProvider;->invoke(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    .line 936
    const-string v1, "r"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 954
    sget p0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 938
    :cond_1
    const-string v1, "w"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "wt"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 942
    const-string v1, "wa"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 p0, 0x2a000000

    return p0

    .line 946
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 954
    sget p0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x39

    div-int/2addr p0, v1

    :cond_3
    const/high16 p0, 0x38000000

    return p0

    .line 949
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p0, 0x3c000000    # 0.0078125f

    return p0

    .line 954
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/high16 p0, 0x2c000000

    return p0

    nop

    :array_0
    .array-data 2
        0x6e71s
        0x272bs
    .end array-data
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 466
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->invoke(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$read;

    move-result-object p0

    .line 467
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$read;->read(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    sget p1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static write([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 977
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 976
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 977
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v6, 0x5ea33aaf

    const v1, -0x5ea33aaf    # -7.4800045E-19f

    invoke-static/range {v0 .. v6}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 423
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 426
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_1

    .line 431
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Landroidx/core/content/FileProvider;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 436
    iget-object p2, p0, Landroidx/core/content/FileProvider;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p2

    .line 437
    :try_start_0
    iput-object p1, p0, Landroidx/core/content/FileProvider;->read:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    monitor-exit p2

    .line 439
    sget-object p2, Landroidx/core/content/FileProvider;->a:Ljava/util/HashMap;

    monitor-enter p2

    .line 440
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 438
    monitor-exit p2

    throw p1

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5c73s
        0x7147s
    .end array-data
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const/4 p2, 0x2

    .line 635
    rem-int p3, p2, p2

    sget p3, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 634
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v6, -0x66d62185

    const v1, 0x66d62186

    invoke-static/range {v0 .. v6}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/FileProvider$read;

    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$read;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 634
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v6, -0x66d62185

    const v1, 0x66d62186

    invoke-static/range {v0 .. v6}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/FileProvider$read;

    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$read;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 575
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v8, -0x66d62185

    const v3, 0x66d62186

    invoke-static/range {v2 .. v8}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$read;

    invoke-interface {v1, p1}, Landroidx/core/content/FileProvider$read;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 586
    sget v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 579
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 586
    :cond_0
    sget p1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "application/octet-stream"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x2

    .line 597
    rem-int v0, p1, p1

    sget v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, p1

    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x2

    .line 606
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 658
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v8, -0x66d62185

    const v3, 0x66d62186

    invoke-static/range {v2 .. v8}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$read;

    invoke-interface {v1, p1}, Landroidx/core/content/FileProvider$read;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 659
    invoke-static {p2}, Landroidx/core/content/FileProvider;->write(Ljava/lang/String;)I

    move-result p2

    .line 660
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    sget p2, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 558
    rem-int v2, v1, v1

    .line 534
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v9, -0x66d62185

    const v4, 0x66d62186

    invoke-static/range {v3 .. v9}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/FileProvider$read;

    invoke-interface {v2, v0}, Landroidx/core/content/FileProvider$read;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 535
    const-string v3, "displayName"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 538
    sget-object v3, Landroidx/core/content/FileProvider;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 558
    sget v4, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 541
    :goto_0
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 542
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 544
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v6, :cond_5

    aget-object v11, v3, v8

    .line 545
    const-string v12, "_display_name"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v10, v13

    if-eqz v10, :cond_1

    .line 548
    const-string v10, "_size"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 549
    aput-object v10, v4, v9

    add-int/lit8 v10, v9, 0x1

    .line 550
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v9

    .line 558
    sget v9, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    :goto_2
    move v9, v10

    goto :goto_5

    :cond_1
    sget v10, Landroidx/core/content/FileProvider;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/core/content/FileProvider;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_2

    .line 546
    aput-object v12, v4, v9

    ushr-int/lit8 v10, v9, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    aput-object v12, v4, v9

    add-int/lit8 v10, v9, 0x1

    if-nez v0, :cond_3

    .line 547
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    move-object v11, v0

    :goto_4
    aput-object v11, v5, v9

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 554
    :cond_5
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v15

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v13

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    const v17, 0x5ea33aaf

    const v12, -0x5ea33aaf    # -7.4800045E-19f

    invoke-static/range {v11 .. v17}, Landroidx/core/content/FileProvider;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 555
    invoke-static {v5, v9}, Landroidx/core/content/FileProvider;->write([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 557
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 558
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 616
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
