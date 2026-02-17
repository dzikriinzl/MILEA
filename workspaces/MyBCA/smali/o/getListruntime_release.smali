.class public abstract Lo/getListruntime_release;
.super Landroid/view/View;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:I

.field private static read:J

.field private static write:I


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi26Parcelizer:[I

.field protected AudioAttributesImplBaseParcelizer:Z

.field protected IconCompatParcelizer:Ljava/lang/String;

.field protected MediaDescriptionCompat:Landroid/content/Context;

.field private RemoteActionCompatParcelizer:[Landroid/view/View;

.field protected a:I

.field protected invoke:Lo/findYoungestOr;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getListruntime_release;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getListruntime_release;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/getListruntime_release;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getListruntime_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getListruntime_release;->$11:I

    sput v0, Lo/getListruntime_release;->write:I

    sput v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x6075c297b0620624L    # 4.668089672945202E156

    sput-wide v0, Lo/getListruntime_release;->read:J

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/getListruntime_release;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 100
    iput-object p1, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    .line 101
    invoke-virtual {p0, v0}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/getListruntime_release;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 106
    iput-object p1, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    .line 107
    invoke-virtual {p0, p2}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 64
    new-array p3, p3, [I

    iput-object p3, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    const/4 p3, 0x0

    .line 81
    iput-boolean p3, p0, Lo/getListruntime_release;->AudioAttributesImplBaseParcelizer:Z

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    .line 96
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 112
    iput-object p1, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    .line 113
    invoke-virtual {p0, p2}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 416
    iput-object p1, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x57

    .line 428
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lo/getListruntime_release;->a:I

    :goto_0
    const/16 v1, 0x2c

    .line 423
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getListruntime_release;->write(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getListruntime_release;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 416
    :cond_2
    iput-object p1, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 603
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getListruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    array-length p1, p2

    new-array p1, p1, [I

    move v2, v1

    .line 607
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 608
    aget-object v3, p2, v1

    .line 609
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-direct {p0, v3}, Lo/getListruntime_release;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 612
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 616
    sget v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 615
    :cond_1
    array-length p2, p2

    if-eq v2, p2, :cond_3

    .line 616
    sget p2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getListruntime_release;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :array_0
    .array-data 2
        0x5334s
        0xa98s
        0x3604s
        -0x99fs
        0x5318s
    .end array-data
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 371
    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime_release;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 345
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 340
    sget v3, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 346
    invoke-virtual {v1, v4, p1}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 347
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 348
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    .line 371
    sget v5, Lo/getListruntime_release;->write:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    const/16 v0, 0x1b

    div-int/2addr v0, v4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 355
    :goto_2
    invoke-direct {p0, v1, p1}, Lo/getListruntime_release;->write(Lo/retainAllInRangeruntime_release;Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    .line 361
    :try_start_0
    const-class v0, Lo/accessgetSyncp$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v3, :cond_6

    .line 371
    iget-object v0, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 371
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getListruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_6
    return v3

    nop

    :array_0
    .array-data 2
        -0x5798s
        -0x4cdbs
        -0x7ec9s
        0x3b2ds
        -0x57ffs
        -0x1cefs
    .end array-data
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p0

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p0

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v3, p1

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p1

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p2

    const v4, -0x2befd31c

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p0, v4

    const v4, 0x761de1ec

    add-int/2addr p0, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x3e2

    add-int/2addr p0, p6

    const p1, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x6c810a2c

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x4eba5580

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x1aa90000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x5a150000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getListruntime_release;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getListruntime_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getListruntime_release;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getListruntime_release;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x2

    .line 523
    rem-int v4, v3, v3

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 499
    iget-object v4, v1, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v4}, Lo/getListruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 507
    sget v4, Lo/getListruntime_release;->write:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    .line 501
    :cond_0
    iget-object v4, v1, Lo/getListruntime_release;->invoke:Lo/findYoungestOr;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 504
    :cond_1
    invoke-interface {v4}, Lo/findYoungestOr;->AudioAttributesImplBaseParcelizer()V

    .line 505
    :goto_0
    iget v4, v1, Lo/getListruntime_release;->a:I

    if-ge v0, v4, :cond_6

    .line 512
    sget v4, Lo/getListruntime_release;->write:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 506
    iget-object v4, v1, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v0

    .line 507
    invoke-virtual {p0, v4}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 523
    sget v7, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getListruntime_release;->write:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    .line 511
    iget-object v7, v1, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 512
    invoke-direct {v1, p0, v4}, Lo/getListruntime_release;->write(Lo/retainAllInRangeruntime_release;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    .line 514
    iget-object v6, v1, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aput v7, v6, v0

    .line 515
    iget-object v6, v1, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p0, v7}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    .line 511
    :cond_2
    iget-object v0, v1, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-direct {v1, p0, v0}, Lo/getListruntime_release;->write(Lo/retainAllInRangeruntime_release;Ljava/lang/String;)I

    throw v5

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 507
    sget v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v2

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getListruntime_release;->write:I

    rem-int/2addr v4, v3

    .line 520
    iget-object v4, v1, Lo/getListruntime_release;->invoke:Lo/findYoungestOr;

    invoke-virtual {p0, v6}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/findYoungestOr;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_5
    iget-object v1, v1, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v1, v0

    .line 507
    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    throw v5

    .line 523
    :cond_6
    iget-object v0, v1, Lo/getListruntime_release;->invoke:Lo/findYoungestOr;

    iget-object p0, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-interface {v0}, Lo/findYoungestOr;->AudioAttributesImplApi21Parcelizer()V

    return-object v5
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
    sget-wide v2, Lo/getListruntime_release;->read:J

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
    sget v4, Lo/getListruntime_release;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v12, Lo/getListruntime_release;->read:J

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

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getListruntime_release;->$$c(BII)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/getListruntime_release;->$$c(BII)Ljava/lang/String;

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

    sget v2, Lo/getListruntime_release;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    .line 446
    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 437
    iput-object p1, p0, Lo/getListruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 442
    iput v1, p0, Lo/getListruntime_release;->a:I

    :goto_0
    const/16 v2, 0x2c

    .line 444
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 449
    sget v2, Lo/getListruntime_release;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getListruntime_release;->read(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getListruntime_release;->read(Ljava/lang/String;)V

    throw v3

    .line 449
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getListruntime_release;->read(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 437
    :cond_3
    iput-object p1, p0, Lo/getListruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getListruntime_release;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/findYoungestOr;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/util/SparseArray;

    .line 532
    rem-int v4, v3, v3

    sget v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->write:I

    rem-int/2addr v4, v3

    .line 529
    invoke-interface {v2}, Lo/findYoungestOr;->AudioAttributesImplBaseParcelizer()V

    .line 530
    :goto_0
    iget v4, v1, Lo/getListruntime_release;->a:I

    if-ge v0, v4, :cond_0

    .line 531
    iget-object v4, v1, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v0

    .line 532
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-interface {v2, v4}, Lo/findYoungestOr;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getListruntime_release;->write:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private read(I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v0, 0x6b98757b

    const v1, -0x6b98757a

    invoke-static/range {v0 .. v6}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private read(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_7

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 324
    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 300
    iget-object v1, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x29

    .line 324
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getListruntime_release;->write:I

    rem-int/2addr v2, v0

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime_release;

    .line 324
    sget v3, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 314
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_7

    .line 324
    sget v6, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getListruntime_release;->write:I

    rem-int/2addr v6, v0

    .line 316
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 318
    instance-of v8, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v8, :cond_6

    .line 324
    sget v8, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getListruntime_release;->write:I

    rem-int/lit8 v8, v8, 0x2

    .line 319
    check-cast v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 320
    iget-object v7, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    goto :goto_2

    .line 324
    :cond_3
    sget v7, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getListruntime_release;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_5

    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 324
    sget v7, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getListruntime_release;->write:I

    rem-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p0, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    if-eqz v7, :cond_4

    const v7, 0x6b98757b

    const v8, -0x6b98757a

    invoke-static/range {v7 .. v13}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x21

    div-int/2addr v6, v4

    goto :goto_2

    :cond_4
    const v7, 0x6b98757b

    const v8, -0x6b98757a

    invoke-static/range {v7 .. v13}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 321
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private write(Lo/retainAllInRangeruntime_release;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 390
    iget-object v2, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 405
    sget v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getListruntime_release;->write:I

    rem-int/2addr v5, v0

    .line 396
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 405
    sget v6, Lo/getListruntime_release;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v6, v6, 0x2

    .line 400
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    .line 404
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lo/getListruntime_release;->write:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getListruntime_release;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 229
    rem-int v3, v2, v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    if-ne p0, v3, :cond_0

    return-object v4

    .line 225
    :cond_0
    iget v3, v0, Lo/getListruntime_release;->a:I

    iget-object v5, v0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    add-int/2addr v3, v1

    array-length v6, v5

    if-le v3, v6, :cond_1

    .line 226
    array-length v3, v5

    shl-int/2addr v3, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    .line 229
    sget v3, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 228
    :cond_1
    iget-object v3, v0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    iget v5, v0, Lo/getListruntime_release;->a:I

    aput p0, v3, v5

    add-int/2addr v5, v1

    .line 229
    iput v5, v0, Lo/getListruntime_release;->a:I

    sget p0, Lo/getListruntime_release;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private write(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 284
    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v1, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    const/16 v4, 0x1c

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/getListruntime_release;->MediaDescriptionCompat:Landroid/content/Context;

    if-eqz v3, :cond_4

    :goto_0
    add-int/lit8 v1, v1, 0x77

    .line 284
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lo/retainAllInRangeruntime_release;

    if-eqz v1, :cond_3

    .line 289
    :goto_1
    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    .line 284
    throw v2

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lo/getListruntime_release;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v1, p0, Lo/getListruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v0, 0x6b98757b

    const v1, -0x6b98757a

    invoke-static/range {v0 .. v6}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_4
    return-void

    .line 284
    :cond_5
    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 257
    iget-object v1, p0, Lo/getListruntime_release;->invoke:Lo/findYoungestOr;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 261
    instance-of v2, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    .line 263
    sget v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->write:I

    rem-int/2addr v2, v0

    .line 262
    check-cast v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 263
    iget-object v2, p0, Lo/getListruntime_release;->invoke:Lo/findYoungestOr;

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v2, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    :cond_0
    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/findYoungestOr;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findYoungestOr;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v0, 0x186fd52d

    const v1, -0x186fd52b

    invoke-static/range {v0 .. v6}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/retainAllInRangeruntime_release;)[Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    .line 538
    iget-object v1, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p0, Lo/getListruntime_release;->a:I

    if-eq v1, v2, :cond_1

    .line 539
    :cond_0
    iget v1, p0, Lo/getListruntime_release;->a:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    .line 546
    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_1
    const/4 v1, 0x0

    .line 542
    :goto_0
    iget v2, p0, Lo/getListruntime_release;->a:I

    if-ge v1, v2, :cond_2

    .line 543
    iget-object v2, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v1

    .line 544
    iget-object v3, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 546
    sget v2, Lo/getListruntime_release;->write:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/getListruntime_release;->RemoteActionCompatParcelizer:[Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    sget v2, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v2, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 481
    instance-of v3, v1, Lo/retainAllInRangeruntime_release;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x6f

    .line 482
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    check-cast v1, Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0, v1}, Lo/getListruntime_release;->invoke(Lo/retainAllInRangeruntime_release;)V

    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method protected final invoke(Lo/retainAllInRangeruntime_release;)V
    .locals 7

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 462
    invoke-virtual {p0}, Lo/getListruntime_release;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 464
    :goto_0
    iget v4, p0, Lo/getListruntime_release;->a:I

    if-ge v3, v4, :cond_2

    .line 470
    sget v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->write:I

    rem-int/2addr v4, v0

    .line 465
    iget-object v4, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v3

    .line 466
    invoke-virtual {p1, v4}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 470
    sget v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getListruntime_release;->write:I

    rem-int/2addr v5, v0

    .line 468
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 470
    sget v5, Lo/getListruntime_release;->write:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    goto :goto_2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    :goto_2
    add-float/2addr v5, v2

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v1, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 139
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v1, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 141
    :goto_0
    invoke-direct {p0, v1}, Lo/getListruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lo/getListruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 144
    sget v2, Lo/getListruntime_release;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    invoke-direct {p0, v1}, Lo/getListruntime_release;->invoke(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/getListruntime_release;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 246
    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getListruntime_release;->write:I

    rem-int/2addr v2, v0

    .line 245
    iget-boolean v2, p0, Lo/getListruntime_release;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    .line 248
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 246
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1, p1}, Lo/getListruntime_release;->setMeasuredDimension(II)V

    sget p1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getListruntime_release;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public read(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/accessgetSyncp$invoke;->MediaSessionCompatQueueItem:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 133
    sget v3, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 125
    sget v4, Lo/accessgetSyncp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v4, :cond_0

    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 127
    invoke-direct {p0, v3}, Lo/getListruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_0
    sget v4, Lo/accessgetSyncp$invoke;->_init_lambda3:I

    if-ne v3, v4, :cond_2

    .line 133
    sget v4, Lo/getListruntime_release;->write:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getListruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v3}, Lo/getListruntime_release;->invoke(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getListruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p1}, Lo/getListruntime_release;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public final read(Lo/retainAllInRangeruntime_release;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v0, -0x79d3a156

    const v1, 0x79d3a156

    invoke-static/range {v0 .. v6}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read()[I
    .locals 5

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    iget v3, p0, Lo/getListruntime_release;->a:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sget v3, Lo/getListruntime_release;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/getListruntime_release;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p0, Lo/getListruntime_release;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setReferencedIds([I)V
    .locals 11

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 212
    iput v1, p0, Lo/getListruntime_release;->a:I

    move v2, v1

    .line 213
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 214
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v4, 0x6b98757b

    const v5, -0x6b98757a

    invoke-static/range {v4 .. v10}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lo/getListruntime_release;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x46

    div-int/2addr p1, v1

    :cond_1
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    .line 627
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 629
    sget p2, Lo/getListruntime_release;->write:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    .line 628
    iget-object p2, p0, Lo/getListruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x61

    .line 629
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v0, 0x6b98757b

    const v1, -0x6b98757a

    invoke-static/range {v0 .. v6}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public write(Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V
    .locals 1

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getListruntime_release;->write:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public write(Lo/getStructuralChangeruntime_release$a;Lo/currentSnapshot;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStructuralChangeruntime_release$a;",
            "Lo/currentSnapshot;",
            "Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 595
    rem-int v0, p3, p3

    .line 578
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v0, v0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 581
    sget v0, Lo/getListruntime_release;->write:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p3

    .line 579
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v0, v0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {p0, v0}, Lo/getListruntime_release;->setReferencedIds([I)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v0, v0, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 582
    sget v0, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_3

    .line 581
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v0, v0, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 595
    sget v0, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v2, v2, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-direct {p0, p0, v2}, Lo/getListruntime_release;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-direct {p0, p0, p1}, Lo/getListruntime_release;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p2, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 585
    :cond_2
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object v1, v0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    goto :goto_0

    .line 581
    :cond_3
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    throw v1

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 1071
    iput v0, p2, Lo/currentSnapshot;->setContentView:I

    .line 1072
    iget-object v2, p2, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v1, v1, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    if-eqz v1, :cond_6

    .line 591
    :goto_1
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v1, v1, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 581
    sget v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getListruntime_release;->write:I

    rem-int/2addr v1, p3

    .line 592
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v1, v1, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    aget v1, v1, v0

    .line 593
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_5

    .line 595
    invoke-virtual {p2, v1}, Lo/currentSnapshot;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected write(Lo/retainAllInRangeruntime_release;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/getListruntime_release;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getListruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    return-void
.end method
