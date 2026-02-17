.class final Lo/info$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/info$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/info$read<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/access100;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invoke:Lo/access100;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation
.end field

.field private read:F

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/access100<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/access100<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/access100;

    const/high16 v0, -0x40800000    # -1.0f

    .line 325
    iput v0, p0, Lo/info$RemoteActionCompatParcelizer;->read:F

    .line 328
    iput-object p1, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 329
    invoke-direct {p0, p1}, Lo/info$RemoteActionCompatParcelizer;->write(F)Lo/access100;

    move-result-object p1

    iput-object p1, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    return-void
.end method

.method private write(F)Lo/access100;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access100;

    .line 348
    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 352
    iget-object v1, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access100;

    .line 353
    iget-object v2, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    if-eq v2, v1, :cond_1

    .line 1140
    invoke-virtual {v1}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lo/access100;->read()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 360
    :cond_2
    iget-object p1, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access100;

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Z
    .locals 2

    .line 381
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/access100;

    iget-object v1, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/info$RemoteActionCompatParcelizer;->read:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_0
    iput-object v1, p0, Lo/info$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/access100;

    .line 386
    iput p1, p0, Lo/info$RemoteActionCompatParcelizer;->read:F

    const/4 p1, 0x0

    return p1
.end method

.method public final a()F
    .locals 2

    .line 376
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access100;

    invoke-virtual {v0}, Lo/access100;->read()F

    move-result v0

    return v0
.end method

.method public final invoke()Lo/access100;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    return-object v0
.end method

.method public final read()F
    .locals 2

    .line 371
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access100;

    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v0

    return v0
.end method

.method public final read(F)Z
    .locals 3

    .line 339
    iget-object v0, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    .line 2140
    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lo/access100;->read()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 340
    iget-object p1, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    .line 3136
    iget-object v0, p1, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p1, p1, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    return p1

    .line 342
    :cond_1
    invoke-direct {p0, p1}, Lo/info$RemoteActionCompatParcelizer;->write(F)Lo/access100;

    move-result-object p1

    iput-object p1, p0, Lo/info$RemoteActionCompatParcelizer;->invoke:Lo/access100;

    return v2
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
