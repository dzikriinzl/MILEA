.class public final Lo/decode7to8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decode7to8$read;,
        Lo/decode7to8$RemoteActionCompatParcelizer;,
        Lo/decode7to8$a;,
        Lo/decode7to8$write;,
        Lo/decode7to8$invoke;,
        Lo/decode7to8$AudioAttributesCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decode7to8$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decode7to8$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public invoke:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public read:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public write:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 1109
    invoke-virtual {p0, v0, v0, v1, v0}, Lo/decode7to8;->RemoteActionCompatParcelizer(FFFF)V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 2369
    iget v0, p0, Lo/decode7to8;->invoke:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v1, Lo/decode7to8$a;

    .line 4361
    iget v2, p0, Lo/decode7to8;->read:F

    .line 5365
    iget v3, p0, Lo/decode7to8;->write:F

    .line 345
    invoke-direct {v1, v2, v3, v2, v3}, Lo/decode7to8$a;-><init>(FFFF)V

    .line 8369
    iget v2, p0, Lo/decode7to8;->invoke:F

    .line 10750
    iput v2, v1, Lo/decode7to8$a;->a:F

    .line 12754
    iput v0, v1, Lo/decode7to8$a;->RemoteActionCompatParcelizer:F

    .line 348
    iget-object v0, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    new-instance v2, Lo/decode7to8$read;

    invoke-direct {v2, v1}, Lo/decode7to8$read;-><init>(Lo/decode7to8$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13393
    iput p1, p0, Lo/decode7to8;->invoke:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FFFF)V
    .locals 0

    .line 31377
    iput p1, p0, Lo/decode7to8;->AudioAttributesImplBaseParcelizer:F

    .line 32381
    iput p2, p0, Lo/decode7to8;->AudioAttributesCompatParcelizer:F

    .line 33385
    iput p1, p0, Lo/decode7to8;->read:F

    .line 34389
    iput p2, p0, Lo/decode7to8;->write:F

    .line 35393
    iput p3, p0, Lo/decode7to8;->invoke:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 36397
    iput p3, p0, Lo/decode7to8;->a:F

    .line 120
    iget-object p1, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    iget-object p1, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lo/decode7to8;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method final invoke(Landroid/graphics/Matrix;)Lo/decode7to8$AudioAttributesCompatParcelizer;
    .locals 2

    .line 22373
    iget v0, p0, Lo/decode7to8;->a:F

    .line 297
    invoke-direct {p0, v0}, Lo/decode7to8;->a(F)V

    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v1, Lo/decode7to8$1;

    invoke-direct {v1, p0, p1, v0}, Lo/decode7to8$1;-><init>(Lo/decode7to8;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final read(FF)V
    .locals 4

    .line 132
    new-instance v0, Lo/decode7to8$write;

    invoke-direct {v0}, Lo/decode7to8$write;-><init>()V

    .line 23578
    iput p1, v0, Lo/decode7to8$write;->RemoteActionCompatParcelizer:F

    .line 24578
    iput p2, v0, Lo/decode7to8$write;->invoke:F

    .line 135
    iget-object v1, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lo/decode7to8$RemoteActionCompatParcelizer;

    .line 25361
    iget v2, p0, Lo/decode7to8;->read:F

    .line 26365
    iget v3, p0, Lo/decode7to8;->write:F

    .line 138
    invoke-direct {v1, v0, v2, v3}, Lo/decode7to8$RemoteActionCompatParcelizer;-><init>(Lo/decode7to8$write;FF)V

    .line 142
    invoke-virtual {v1}, Lo/decode7to8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 143
    invoke-virtual {v1}, Lo/decode7to8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    .line 27317
    invoke-direct {p0, v0}, Lo/decode7to8;->a(F)V

    .line 27318
    iget-object v0, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28393
    iput v2, p0, Lo/decode7to8;->invoke:F

    .line 29385
    iput p1, p0, Lo/decode7to8;->read:F

    .line 30389
    iput p2, p0, Lo/decode7to8;->write:F

    return-void
.end method

.method public final write(FFFFFF)V
    .locals 4

    .line 253
    new-instance v0, Lo/decode7to8$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/decode7to8$a;-><init>(FFFF)V

    .line 15750
    iput p5, v0, Lo/decode7to8$a;->a:F

    .line 17754
    iput p6, v0, Lo/decode7to8$a;->RemoteActionCompatParcelizer:F

    .line 256
    iget-object v1, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lo/decode7to8$read;

    invoke-direct {v1, v0}, Lo/decode7to8$read;-><init>(Lo/decode7to8$a;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 18317
    :goto_1
    invoke-direct {p0, p5}, Lo/decode7to8;->a(F)V

    .line 18318
    iget-object p5, p0, Lo/decode7to8;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19393
    iput v3, p0, Lo/decode7to8;->invoke:F

    sub-float p5, p3, p1

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    float-to-double v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    mul-float/2addr p5, v2

    add-float/2addr p1, p5

    .line 20385
    iput p1, p0, Lo/decode7to8;->read:F

    sub-float p1, p4, p2

    div-float/2addr p1, p6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    mul-float/2addr p1, p5

    add-float/2addr p2, p1

    .line 21389
    iput p2, p0, Lo/decode7to8;->write:F

    return-void
.end method

.method public final write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 285
    iget-object v2, p0, Lo/decode7to8;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/decode7to8$invoke;

    .line 286
    invoke-virtual {v2, p1, p2}, Lo/decode7to8$invoke;->read(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
