.class public final Lo/getApplyCoroutineContext$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApplyCoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Rational;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Landroid/util/Rational;

.field private final read:Landroid/util/Rational;

.field private final write:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/getApplyCoroutineContext$a;->read:Landroid/util/Rational;

    if-nez p2, :cond_0

    .line 135
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    iput-object p2, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    .line 136
    invoke-direct {p0, p1}, Lo/getApplyCoroutineContext$a;->RemoteActionCompatParcelizer(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lo/getApplyCoroutineContext$a;->write:Landroid/graphics/RectF;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 215
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 218
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 180
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    iget-object p1, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    .line 182
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v1, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object v2, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    .line 185
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    .line 186
    new-instance v4, Landroid/graphics/RectF;

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-direct {v4, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    .line 190
    new-instance v3, Landroid/graphics/RectF;

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lo/getApplyCoroutineContext$a;->invoke:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v3, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 126
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    .line 1141
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1145
    :cond_0
    invoke-direct {p0, p1}, Lo/getApplyCoroutineContext$a;->RemoteActionCompatParcelizer(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    .line 1146
    invoke-direct {p0, p2}, Lo/getApplyCoroutineContext$a;->RemoteActionCompatParcelizer(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p2

    .line 1148
    iget-object v0, p0, Lo/getApplyCoroutineContext$a;->write:Landroid/graphics/RectF;

    .line 2199
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    .line 2200
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1150
    :goto_0
    iget-object v2, p0, Lo/getApplyCoroutineContext$a;->write:Landroid/graphics/RectF;

    .line 3199
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 3200
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4207
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr v0, p1

    .line 5207
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 1157
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-eqz v1, :cond_5

    return v3

    .line 1167
    :cond_5
    iget-object v0, p0, Lo/getApplyCoroutineContext$a;->write:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lo/getApplyCoroutineContext$a;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    .line 1169
    iget-object v0, p0, Lo/getApplyCoroutineContext$a;->write:Landroid/graphics/RectF;

    invoke-static {p2, v0}, Lo/getApplyCoroutineContext$a;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p1, p2

    .line 1171
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    return p1
.end method
