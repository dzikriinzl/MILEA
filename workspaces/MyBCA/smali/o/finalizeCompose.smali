.class public final Lo/finalizeCompose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesImplApi26Parcelizer:Landroid/util/Size;

.field public static final IconCompatParcelizer:Landroid/util/Size;

.field public static final RemoteActionCompatParcelizer:Landroid/util/Size;

.field public static final a:Landroid/util/Size;

.field public static final invoke:Landroid/util/Size;

.field public static final read:Landroid/util/Size;

.field public static final write:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->AudioAttributesImplApi26Parcelizer:Landroid/util/Size;

    .line 35
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 36
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    .line 37
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->a:Landroid/util/Size;

    .line 38
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->invoke:Landroid/util/Size;

    .line 39
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->read:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/finalizeCompose;->write:Landroid/util/Size;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)I
    .locals 0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static invoke(Landroid/util/Size;)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static invoke(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 1

    .line 2049
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    .line 4049
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
