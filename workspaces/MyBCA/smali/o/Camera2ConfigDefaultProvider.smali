.class public final Lo/Camera2ConfigDefaultProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile AudioAttributesImplBaseParcelizer:Lo/Camera2ConfigDefaultProvider;

.field private static final RemoteActionCompatParcelizer:Landroid/util/Size;

.field private static final invoke:Landroid/util/Size;

.field private static final read:Ljava/lang/Object;

.field private static final write:Landroid/util/Size;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setMaxCardElevation;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/hardware/display/DisplayManager;

.field private final IconCompatParcelizer:Lo/setRadius;

.field volatile a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Camera2ConfigDefaultProvider;->invoke:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Camera2ConfigDefaultProvider;->write:Landroid/util/Size;

    .line 45
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Camera2ConfigDefaultProvider;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Camera2ConfigDefaultProvider;->read:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 51
    new-instance v0, Lo/setRadius;

    invoke-direct {v0}, Lo/setRadius;-><init>()V

    iput-object v0, p0, Lo/Camera2ConfigDefaultProvider;->IconCompatParcelizer:Lo/setRadius;

    .line 52
    new-instance v0, Lo/setMaxCardElevation;

    invoke-direct {v0}, Lo/setMaxCardElevation;-><init>()V

    iput-object v0, p0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesCompatParcelizer:Lo/setMaxCardElevation;

    .line 55
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplApi21Parcelizer:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static invoke(Landroid/content/Context;)Lo/Camera2ConfigDefaultProvider;
    .locals 2

    .line 63
    sget-object v0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplBaseParcelizer:Lo/Camera2ConfigDefaultProvider;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lo/Camera2ConfigDefaultProvider;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplBaseParcelizer:Lo/Camera2ConfigDefaultProvider;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lo/Camera2ConfigDefaultProvider;

    invoke-direct {v1, p0}, Lo/Camera2ConfigDefaultProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplBaseParcelizer:Lo/Camera2ConfigDefaultProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplBaseParcelizer:Lo/Camera2ConfigDefaultProvider;

    return-object p0
.end method

.method private static write([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 8

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 133
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    if-le v6, v2, :cond_1

    .line 134
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    move v2, v1

    move-object v1, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Z)Landroid/view/Display;
    .locals 4

    .line 95
    iget-object v0, p0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesImplApi21Parcelizer:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 97
    aget-object p1, v0, v3

    return-object p1

    .line 101
    :cond_0
    invoke-static {v0, p1}, Lo/Camera2ConfigDefaultProvider;->write([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 106
    invoke-static {v0, v3}, Lo/Camera2ConfigDefaultProvider;->write([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No display can be found from the input display manager!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method read()Landroid/util/Size;
    .locals 5

    .line 1169
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 1174
    invoke-virtual {p0, v1}, Lo/Camera2ConfigDefaultProvider;->invoke(Z)Landroid/view/Display;

    move-result-object v1

    .line 1175
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1176
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 1179
    sget-object v0, Lo/Camera2ConfigDefaultProvider;->write:Landroid/util/Size;

    invoke-static {v1, v0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lo/Camera2ConfigDefaultProvider;->AudioAttributesCompatParcelizer:Lo/setMaxCardElevation;

    .line 2046
    iget-object v0, v0, Lo/setMaxCardElevation;->a:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    .line 1187
    sget-object v1, Lo/Camera2ConfigDefaultProvider;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 1192
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 1193
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1194
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    .line 159
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Lo/Camera2ConfigDefaultProvider;->invoke:Landroid/util/Size;

    mul-int/2addr v0, v2

    .line 160
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_3

    move-object v1, v3

    .line 163
    :cond_3
    iget-object v0, p0, Lo/Camera2ConfigDefaultProvider;->IconCompatParcelizer:Lo/setRadius;

    .line 3062
    iget-object v0, v0, Lo/setRadius;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eqz v0, :cond_5

    .line 3065
    sget-object v0, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->read(Lo/collectParameterInformation$invoke;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 3071
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 3072
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v2, v3

    .line 3073
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method
