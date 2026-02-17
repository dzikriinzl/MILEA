.class public abstract Lo/info;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/info$write;,
        Lo/info$invoke;,
        Lo/info$read;,
        Lo/info$RemoteActionCompatParcelizer;,
        Lo/info$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/info$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info$read<",
            "TK;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:F

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info$write;",
            ">;"
        }
    .end annotation
.end field

.field protected a:F

.field protected invoke:Lo/getMessages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMessages<",
            "TA;>;"
        }
    .end annotation
.end field

.field public read:Z

.field private write:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/access100<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/info;->read:Z

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lo/info;->a:F

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lo/info;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    iput v2, p0, Lo/info;->IconCompatParcelizer:F

    .line 37
    iput v2, p0, Lo/info;->write:F

    .line 1215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1216
    new-instance p1, Lo/info$invoke;

    invoke-direct {p1, v0}, Lo/info$invoke;-><init>(B)V

    goto :goto_1

    .line 1218
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1219
    new-instance v0, Lo/info$a;

    invoke-direct {v0, p1}, Lo/info$a;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1221
    :cond_1
    new-instance v0, Lo/info$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/info$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 40
    :goto_1
    iput-object p1, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/info;->invoke:Lo/getMessages;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 83
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 87
    iget-object v2, p0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/info$write;

    invoke-interface {v2}, Lo/info$write;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method protected AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IconCompatParcelizer()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/info;->invoke()F

    move-result v0

    .line 161
    iget-object v1, p0, Lo/info;->invoke:Lo/getMessages;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v1, v0}, Lo/info$read;->RemoteActionCompatParcelizer(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/info;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v0, p0, Lo/info;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lo/info;->a()Lo/access100;

    move-result-object v1

    .line 166
    iget-object v2, v1, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, v1, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 168
    iget-object v3, v1, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 169
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/info;->RemoteActionCompatParcelizer(Lo/access100;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lo/info;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 172
    invoke-virtual {p0, v1, v0}, Lo/info;->write(Lo/access100;F)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_0
    iput-object v0, p0, Lo/info;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer()F
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/info;->a()Lo/access100;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2136
    iget-object v1, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lo/info;->invoke()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected RemoteActionCompatParcelizer(Lo/access100;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access100<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()Lo/access100;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access100<",
            "TK;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v0}, Lo/info$read;->invoke()Lo/access100;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_1
    return-object v0
.end method

.method final invoke()F
    .locals 3

    .line 110
    iget-boolean v0, p0, Lo/info;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/info;->a()Lo/access100;

    move-result-object v0

    .line 3136
    iget-object v2, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    iget-object v2, v0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    iget-object v2, v0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    return v1

    .line 118
    :cond_1
    iget v1, p0, Lo/info;->a:F

    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Lo/access100;->read()F

    move-result v2

    invoke-virtual {v0}, Lo/access100;->RemoteActionCompatParcelizer()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final invoke(Lo/getMessages;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "TA;>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/info;->invoke:Lo/getMessages;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6088
    iput-object v1, v0, Lo/getMessages;->a:Lo/info;

    .line 191
    :cond_0
    iput-object p1, p0, Lo/info;->invoke:Lo/getMessages;

    if-eqz p1, :cond_1

    .line 7088
    iput-object p0, p1, Lo/getMessages;->a:Lo/info;

    :cond_1
    return-void
.end method

.method read()F
    .locals 2

    .line 151
    iget v0, p0, Lo/info;->write:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v0}, Lo/info$read;->a()F

    move-result v0

    iput v0, p0, Lo/info;->write:F

    .line 154
    :cond_0
    iget v0, p0, Lo/info;->write:F

    return v0
.end method

.method public final write()F
    .locals 1

    .line 184
    iget v0, p0, Lo/info;->a:F

    return v0
.end method

.method abstract write(Lo/access100;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access100<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public write(F)V
    .locals 4

    .line 52
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#setProgress"

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v0}, Lo/info$read;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    return-void

    .line 4142
    :cond_1
    iget v0, p0, Lo/info;->IconCompatParcelizer:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 4143
    iget-object v0, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v0}, Lo/info$read;->read()F

    move-result v0

    iput v0, p0, Lo/info;->IconCompatParcelizer:F

    .line 4145
    :cond_2
    iget v0, p0, Lo/info;->IconCompatParcelizer:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_4

    cmpl-float p1, v0, v2

    if-nez p1, :cond_3

    .line 5143
    iget-object p1, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {p1}, Lo/info$read;->read()F

    move-result p1

    iput p1, p0, Lo/info;->IconCompatParcelizer:F

    .line 5145
    :cond_3
    iget p1, p0, Lo/info;->IconCompatParcelizer:F

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lo/info;->read()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lo/info;->read()F

    move-result p1

    .line 67
    :cond_5
    :goto_0
    iget v0, p0, Lo/info;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    .line 68
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    return-void

    .line 73
    :cond_6
    iput p1, p0, Lo/info;->a:F

    .line 74
    iget-object v0, p0, Lo/info;->AudioAttributesImplBaseParcelizer:Lo/info$read;

    invoke-interface {v0, p1}, Lo/info$read;->read(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p0}, Lo/info;->AudioAttributesImplApi21Parcelizer()V

    .line 77
    :cond_7
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_8
    return-void
.end method
