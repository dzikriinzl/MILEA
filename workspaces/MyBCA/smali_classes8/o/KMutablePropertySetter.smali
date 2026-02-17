.class public final Lo/KMutablePropertySetter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:[B

.field invoke:I

.field read:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/KMutablePropertySetter;->a:[B

    .line 43
    array-length p1, p1

    iput p1, p0, Lo/KMutablePropertySetter;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 121
    iget v0, p0, Lo/KMutablePropertySetter;->invoke:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/KMutablePropertySetter;->RemoteActionCompatParcelizer:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/KMutablePropertySetter;->read:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 5

    .line 70
    iget v0, p0, Lo/KMutablePropertySetter;->invoke:I

    .line 71
    iget v1, p0, Lo/KMutablePropertySetter;->read:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget-object v2, p0, Lo/KMutablePropertySetter;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lo/KMutablePropertySetter;->read:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Lo/KMutablePropertySetter;->a:[B

    aget-byte v4, v4, v3

    and-int/2addr v4, v2

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lo/KMutablePropertySetter;->a(I)V

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, -0x1

    ushr-int p1, v1, p1

    and-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 3

    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v1, p0, Lo/KMutablePropertySetter;->invoke:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/KMutablePropertySetter;->invoke:I

    .line 90
    iget v2, p0, Lo/KMutablePropertySetter;->read:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/KMutablePropertySetter;->read:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 92
    iput v1, p0, Lo/KMutablePropertySetter;->invoke:I

    add-int/lit8 v2, v2, -0x8

    .line 93
    iput v2, p0, Lo/KMutablePropertySetter;->read:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lo/KMutablePropertySetter;->a()V

    return-void
.end method

.method public final write()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lo/KMutablePropertySetter;->a:[B

    iget v1, p0, Lo/KMutablePropertySetter;->invoke:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lo/KMutablePropertySetter;->read:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lo/KMutablePropertySetter;->a(I)V

    return v0
.end method
