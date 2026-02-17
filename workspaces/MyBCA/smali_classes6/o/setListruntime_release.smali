.class public final Lo/setListruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setListruntime_release$invoke;,
        Lo/setListruntime_release$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setListruntime_release$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lo/setStructuralChangeruntime_release;

.field private final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field a:I

.field private invoke:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getStructuralChangeruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:Lo/getStructuralChangeruntime_release;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/setListruntime_release;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

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

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setListruntime_release;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lo/setListruntime_release;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setListruntime_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setListruntime_release;->$11:I

    sput v0, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x28ad

    sput-char v0, Lo/setListruntime_release;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x819f

    sput-char v0, Lo/setListruntime_release;->IconCompatParcelizer:C

    const/16 v0, 0x2867

    sput-char v0, Lo/setListruntime_release;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xc7d8

    sput-char v0, Lo/setListruntime_release;->MediaDescriptionCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/retainAllInRangeruntime_release;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lo/setListruntime_release;->a:I

    .line 43
    iput v0, p0, Lo/setListruntime_release;->read:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setListruntime_release;->invoke:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/setListruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/setStructuralChangeruntime_release;

    .line 49
    iput-object p2, p0, Lo/setListruntime_release;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 50
    invoke-direct {p0, p1, p3}, Lo/setListruntime_release;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 286
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 292
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    sget v2, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    sget v5, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v5, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    goto/16 :goto_4

    .line 300
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 342
    sget v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_3

    .line 301
    :sswitch_1
    :try_start_2
    const-string v5, "layoutDescription"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :sswitch_2
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    .line 342
    sget v1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :goto_1
    move v4, v0

    goto :goto_3

    .line 301
    :sswitch_4
    :try_start_3
    const-string v4, "ConstraintSet"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    .line 342
    sget v1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, -0x1

    :cond_5
    :goto_3
    if-eq v4, v0, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_4

    .line 317
    :cond_6
    :try_start_4
    invoke-direct {p0, p1, p2}, Lo/setListruntime_release;->write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 311
    :cond_7
    new-instance v1, Lo/setListruntime_release$write;

    invoke-direct {v1, p1, p2}, Lo/setListruntime_release$write;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_a

    .line 1171
    iget-object v4, v3, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 342
    sget v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 307
    :cond_8
    :try_start_5
    new-instance v3, Lo/setListruntime_release$invoke;

    invoke-direct {v3, p1, p2}, Lo/setListruntime_release$invoke;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    iget-object v1, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    iget v4, v3, Lo/setListruntime_release$invoke;->write:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 342
    :cond_b
    throw v2

    :catch_0
    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/setListruntime_release;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setListruntime_release;->$11:I

    rem-int/2addr v6, v1

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
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/setListruntime_release;->AudioAttributesImplBaseParcelizer:C

    int-to-long v9, v9

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/setListruntime_release;->MediaDescriptionCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmpl-double v10, v10, v20

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v13, v9, v12}, Lo/setListruntime_release;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/setListruntime_release;->AudioAttributesImplApi26Parcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/setListruntime_release;->IconCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, Lo/setListruntime_release;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v20, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit16 v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setListruntime_release;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListruntime_release;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 349
    new-instance v1, Lo/getStructuralChangeruntime_release;

    invoke-direct {v1}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 350
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    .line 352
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    const-wide/16 v7, 0x0

    .line 355
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/setListruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 363
    sget v2, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v4, -0x1

    const-string v5, "/"

    if-nez v2, :cond_0

    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0xf

    div-int/2addr v5, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v2, v9, :cond_2

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x2f

    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/setListruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-ne v2, v4, :cond_6

    .line 364
    sget v4, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_5

    .line 373
    :goto_3
    sget v2, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 366
    :cond_5
    const-string v0, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_6
    :goto_5
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v9, -0x483516a3

    const v5, 0x483516a8

    invoke-static/range {v3 .. v9}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 373
    iget-object p1, p0, Lo/setListruntime_release;->invoke:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :array_0
    .array-data 2
        0x2564s
        -0x162bs
    .end array-data

    :array_1
    .array-data 2
        0x2564s
        -0x162bs
    .end array-data
.end method


# virtual methods
.method public final invoke(IFF)V
    .locals 11

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 73
    iget v1, p0, Lo/setListruntime_release;->a:I

    const/4 v2, -0x1

    if-ne v1, p1, :cond_6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 111
    sget p1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    goto :goto_1

    :goto_0
    check-cast p1, Lo/setListruntime_release$invoke;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setListruntime_release$invoke;

    .line 81
    :goto_2
    iget v1, p0, Lo/setListruntime_release;->read:I

    if-eq v1, v2, :cond_2

    .line 82
    iget-object v1, p1, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    iget v4, p0, Lo/setListruntime_release;->read:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setListruntime_release$write;

    invoke-virtual {v1, p2, p3}, Lo/setListruntime_release$write;->read(FF)Z

    move-result v1

    if-nez v1, :cond_b

    .line 86
    :cond_2
    invoke-virtual {p1, p2, p3}, Lo/setListruntime_release$invoke;->a(FF)I

    move-result p2

    .line 87
    iget p3, p0, Lo/setListruntime_release;->read:I

    if-eq p3, p2, :cond_b

    if-ne p2, v2, :cond_3

    .line 91
    iget-object p3, p0, Lo/setListruntime_release;->write:Lo/getStructuralChangeruntime_release;

    goto :goto_3

    .line 92
    :cond_3
    iget-object p3, p1, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setListruntime_release$write;

    iget-object p3, p3, Lo/setListruntime_release$write;->a:Lo/getStructuralChangeruntime_release;

    :goto_3
    if-ne p2, v2, :cond_4

    .line 93
    iget p1, p1, Lo/setListruntime_release$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_4

    .line 94
    :cond_4
    iget-object p1, p1, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setListruntime_release$write;

    iget p1, p1, Lo/setListruntime_release$write;->write:I

    :goto_4
    if-eqz p3, :cond_b

    .line 76
    sget p1, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 98
    iput p2, p0, Lo/setListruntime_release;->read:I

    .line 102
    iget-object p1, p0, Lo/setListruntime_release;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, -0x5711f331

    const v6, 0x5711f331

    invoke-static/range {v4 .. v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0x2a

    .line 103
    div-int/2addr p1, v3

    goto :goto_5

    .line 98
    :cond_5
    iput p2, p0, Lo/setListruntime_release;->read:I

    .line 102
    iget-object p1, p0, Lo/setListruntime_release;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x5711f331

    const v2, 0x5711f331

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_5
    return-void

    .line 108
    :cond_6
    iput p1, p0, Lo/setListruntime_release;->a:I

    .line 109
    iget-object v1, p0, Lo/setListruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setListruntime_release$invoke;

    .line 110
    invoke-virtual {p1, p2, p3}, Lo/setListruntime_release$invoke;->a(FF)I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 126
    sget p3, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_7

    .line 111
    iget-object p3, p1, Lo/setListruntime_release$invoke;->read:Lo/getStructuralChangeruntime_release;

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lo/setListruntime_release$invoke;->read:Lo/getStructuralChangeruntime_release;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 112
    :cond_8
    iget-object p3, p1, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setListruntime_release$write;

    iget-object p3, p3, Lo/setListruntime_release$write;->a:Lo/getStructuralChangeruntime_release;

    :goto_6
    if-ne p2, v2, :cond_9

    .line 113
    iget p1, p1, Lo/setListruntime_release$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 114
    :cond_9
    iget-object p1, p1, Lo/setListruntime_release$invoke;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setListruntime_release$write;

    iget p1, p1, Lo/setListruntime_release$write;->write:I

    :goto_7
    if-nez p3, :cond_a

    return-void

    .line 120
    :cond_a
    iput p2, p0, Lo/setListruntime_release;->read:I

    .line 124
    iget-object p1, p0, Lo/setListruntime_release;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x5711f331

    const v2, 0x5711f331

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final invoke(Lo/setStructuralChangeruntime_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setListruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/setStructuralChangeruntime_release;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setListruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method
