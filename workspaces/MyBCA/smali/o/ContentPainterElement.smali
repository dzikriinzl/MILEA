.class public final Lo/ContentPainterElement;
.super Lo/info;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/info<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Lo/getMessages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMessages<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

.field private final AudioAttributesImplBaseParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroid/graphics/PointF;

.field protected write:Lo/getMessages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMessages<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/info;Lo/info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/info;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ContentPainterElement;->IconCompatParcelizer:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    .line 28
    iput-object p2, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 30
    invoke-virtual {p0}, Lo/info;->write()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/info;->write(F)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/graphics/PointF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ContentPainterElement;->write:Lo/getMessages;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v0}, Lo/info;->a()Lo/access100;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, v0, Lo/access100;->write:Ljava/lang/Float;

    .line 74
    iget-object v3, p0, Lo/ContentPainterElement;->write:Lo/getMessages;

    iget v5, v0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    if-nez v2, :cond_0

    .line 76
    iget v2, v0, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    move v6, v2

    iget-object v2, v0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    iget-object v0, v0, Lo/access100;->read:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    .line 79
    invoke-virtual {v0}, Lo/info;->RemoteActionCompatParcelizer()F

    move-result v9

    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    .line 80
    invoke-virtual {v0}, Lo/info;->invoke()F

    move-result v10

    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    .line 81
    invoke-virtual {v0}, Lo/info;->write()F

    move-result v11

    .line 1073
    iget-object v4, v3, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    .line 1074
    invoke-virtual/range {v4 .. v11}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object v0

    .line 1073
    invoke-virtual {v3, v0}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lo/ContentPainterElement;->AudioAttributesImplApi21Parcelizer:Lo/getMessages;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v2}, Lo/info;->a()Lo/access100;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v1, v2, Lo/access100;->write:Ljava/lang/Float;

    .line 88
    iget-object v3, p0, Lo/ContentPainterElement;->AudioAttributesImplApi21Parcelizer:Lo/getMessages;

    iget v5, v2, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    if-nez v1, :cond_2

    .line 90
    iget v1, v2, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    move v6, v1

    iget-object v1, v2, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v2, Lo/access100;->read:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    iget-object v1, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 93
    invoke-virtual {v1}, Lo/info;->RemoteActionCompatParcelizer()F

    move-result v9

    iget-object v1, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 94
    invoke-virtual {v1}, Lo/info;->invoke()F

    move-result v10

    iget-object v1, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 95
    invoke-virtual {v1}, Lo/info;->write()F

    move-result v11

    .line 2073
    iget-object v4, v3, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    .line 2074
    invoke-virtual/range {v4 .. v11}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object v1

    .line 2073
    invoke-virtual {v3, v1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    iget-object v3, p0, Lo/ContentPainterElement;->IconCompatParcelizer:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/ContentPainterElement;->IconCompatParcelizer:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    :goto_4
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public final synthetic IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 3063
    invoke-direct {p0}, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getMessages;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/ContentPainterElement;->write:Lo/getMessages;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4088
    iput-object v1, v0, Lo/getMessages;->a:Lo/info;

    .line 37
    :cond_0
    iput-object p1, p0, Lo/ContentPainterElement;->write:Lo/getMessages;

    if-eqz p1, :cond_1

    .line 5088
    iput-object p0, p1, Lo/getMessages;->a:Lo/info;

    :cond_1
    return-void
.end method

.method final synthetic write(Lo/access100;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ContentPainterElement;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final write(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v0, p1}, Lo/info;->write(F)V

    .line 55
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v0, p1}, Lo/info;->write(F)V

    .line 56
    iget-object p1, p0, Lo/ContentPainterElement;->IconCompatParcelizer:Landroid/graphics/PointF;

    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesCompatParcelizer:Lo/info;

    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/ContentPainterElement;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lo/ContentPainterElement;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/ContentPainterElement;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/info$write;

    invoke-interface {v0}, Lo/info$write;->write()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/getMessages;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/ContentPainterElement;->AudioAttributesImplApi21Parcelizer:Lo/getMessages;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6088
    iput-object v1, v0, Lo/getMessages;->a:Lo/info;

    .line 47
    :cond_0
    iput-object p1, p0, Lo/ContentPainterElement;->AudioAttributesImplApi21Parcelizer:Lo/getMessages;

    if-eqz p1, :cond_1

    .line 7088
    iput-object p0, p1, Lo/getMessages;->a:Lo/info;

    :cond_1
    return-void
.end method
