.class final Lo/info$a;
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
    name = "a"
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
.field private RemoteActionCompatParcelizer:F

.field private final a:Lo/access100;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access100<",
            "TT;>;"
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 278
    iput v0, p0, Lo/info$a;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access100;

    iput-object p1, p0, Lo/info$a;->a:Lo/access100;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Z
    .locals 1

    .line 311
    iget v0, p0, Lo/info$a;->RemoteActionCompatParcelizer:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 314
    :cond_0
    iput p1, p0, Lo/info$a;->RemoteActionCompatParcelizer:F

    const/4 p1, 0x0

    return p1
.end method

.method public final a()F
    .locals 1

    .line 306
    iget-object v0, p0, Lo/info$a;->a:Lo/access100;

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

    .line 296
    iget-object v0, p0, Lo/info$a;->a:Lo/access100;

    return-object v0
.end method

.method public final read()F
    .locals 1

    .line 301
    iget-object v0, p0, Lo/info$a;->a:Lo/access100;

    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v0

    return v0
.end method

.method public final read(F)Z
    .locals 2

    .line 291
    iget-object p1, p0, Lo/info$a;->a:Lo/access100;

    .line 1136
    iget-object v0, p1, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p1, p1, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
