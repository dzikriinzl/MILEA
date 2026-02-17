.class public final Lo/getApplyCoroutineContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getApplyCoroutineContext$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/util/Rational;

.field public static final a:Landroid/util/Rational;

.field public static final read:Landroid/util/Rational;

.field public static final write:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    .line 37
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/getApplyCoroutineContext;->a:Landroid/util/Rational;

    .line 38
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    .line 39
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/getApplyCoroutineContext;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 1

    .line 57
    sget-object v0, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    invoke-static {p0, p1, v0}, Lo/getApplyCoroutineContext;->write(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method private static invoke(IILandroid/util/Rational;)Z
    .locals 7

    .line 111
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 113
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr p0, v0

    int-to-double v3, p0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 114
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private static write(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    .line 92
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 95
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    .line 96
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 97
    rem-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_1

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_1

    add-int/lit8 v1, p0, -0x10

    .line 98
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0, p1}, Lo/getApplyCoroutineContext;->invoke(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, -0x10

    .line 99
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v2}, Lo/getApplyCoroutineContext;->invoke(IILandroid/util/Rational;)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez v1, :cond_2

    .line 102
    invoke-static {p0, v0, p1}, Lo/getApplyCoroutineContext;->invoke(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_3

    .line 104
    invoke-static {v0, p0, v2}, Lo/getApplyCoroutineContext;->invoke(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public static write(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 74
    :cond_1
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v1

    invoke-static {p2}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p2

    if-lt v1, p2, :cond_2

    .line 75
    invoke-static {p0, p1}, Lo/getApplyCoroutineContext;->write(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
