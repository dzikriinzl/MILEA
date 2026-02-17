.class public final Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeVersion;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "A24"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([B)I
    .locals 4

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 115
    array-length v2, p0

    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    return v3

    .line 119
    :cond_0
    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, -0x28

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 4

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 91
    array-length v3, p0

    if-gt v2, v3, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 95
    aget-byte v2, p0, v2

    const/16 v3, -0x26

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 98
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke()Z
    .locals 3

    .line 1050
    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
