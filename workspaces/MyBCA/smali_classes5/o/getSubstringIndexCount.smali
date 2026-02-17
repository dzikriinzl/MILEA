.class public final Lo/getSubstringIndexCount;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final invoke:[I

.field public static final read:[F

.field public static final write:[F


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

.field public AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field public final IconCompatParcelizer:Landroid/graphics/Paint;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

.field public MediaDescriptionCompat:I

.field public final RemoteActionCompatParcelizer:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [I

    sput-object v1, Lo/getSubstringIndexCount;->a:[I

    .line 62
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSubstringIndexCount;->write:[F

    const/4 v0, 0x4

    .line 64
    new-array v1, v0, [I

    sput-object v1, Lo/getSubstringIndexCount;->invoke:[I

    .line 66
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSubstringIndexCount;->read:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 72
    invoke-direct {p0, v0}, Lo/getSubstringIndexCount;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/getSubstringIndexCount;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getSubstringIndexCount;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getSubstringIndexCount;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 77
    invoke-virtual {p0, v0}, Lo/getSubstringIndexCount;->a(I)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/getSubstringIndexCount;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/getSubstringIndexCount;->IconCompatParcelizer:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x44

    .line 87
    invoke-static {p1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v0

    iput v0, p0, Lo/getSubstringIndexCount;->MediaDescriptionCompat:I

    const/16 v0, 0x14

    .line 88
    invoke-static {p1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v0

    iput v0, p0, Lo/getSubstringIndexCount;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    iput p1, p0, Lo/getSubstringIndexCount;->AudioAttributesCompatParcelizer:I

    .line 90
    iget-object p1, p0, Lo/getSubstringIndexCount;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget v0, p0, Lo/getSubstringIndexCount;->MediaDescriptionCompat:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
