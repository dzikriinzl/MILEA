.class public final Lo/WorkDatabase;
.super Lo/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Worker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/access100<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/Worker;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic write(Lo/access100;F)Ljava/lang/Object;
    .locals 11

    .line 2023
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 2027
    iget-object v0, p1, Lo/access100;->read:Ljava/lang/Object;

    const v1, 0x2ec8fb09

    if-nez v0, :cond_1

    .line 3167
    iget v0, p1, Lo/access100;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    .line 3168
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lo/access100;->MediaDescriptionCompat:I

    .line 3170
    :cond_0
    iget v0, p1, Lo/access100;->MediaDescriptionCompat:I

    goto :goto_0

    .line 4177
    :cond_1
    iget v0, p1, Lo/access100;->invoke:I

    if-ne v0, v1, :cond_2

    .line 4178
    iget-object v0, p1, Lo/access100;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lo/access100;->invoke:I

    .line 4180
    :cond_2
    iget v0, p1, Lo/access100;->invoke:I

    .line 2029
    :goto_0
    iget-object v2, p0, Lo/WorkDatabase;->invoke:Lo/getMessages;

    if-eqz v2, :cond_3

    .line 2031
    iget-object v2, p0, Lo/WorkDatabase;->invoke:Lo/getMessages;

    iget v4, p1, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    iget-object v3, p1, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 2033
    invoke-virtual {p0}, Lo/WorkDatabase;->invoke()F

    move-result v9

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v10

    .line 2031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5073
    iget-object v3, v2, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    move v8, p2

    .line 5074
    invoke-virtual/range {v3 .. v10}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object v3

    .line 5073
    invoke-virtual {v2, v3}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object v2

    .line 2031
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 2035
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 6167
    :cond_3
    iget v2, p1, Lo/access100;->MediaDescriptionCompat:I

    if-ne v2, v1, :cond_4

    .line 6168
    iget-object v1, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lo/access100;->MediaDescriptionCompat:I

    .line 6170
    :cond_4
    iget p1, p1, Lo/access100;->MediaDescriptionCompat:I

    .line 2039
    invoke-static {p1, v0, p2}, Lo/connect;->write(IIF)I

    move-result p1

    .line 1016
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2024
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
