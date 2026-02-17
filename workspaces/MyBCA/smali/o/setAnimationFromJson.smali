.class public final Lo/setAnimationFromJson;
.super Lo/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Worker<",
        "Lo/setMinAndMaxFrame;",
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
            "Lo/setMinAndMaxFrame;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/Worker;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getMessages;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/access000;

    invoke-direct {v0}, Lo/access000;-><init>()V

    .line 29
    new-instance v1, Lo/setMinAndMaxFrame;

    invoke-direct {v1}, Lo/setMinAndMaxFrame;-><init>()V

    .line 30
    new-instance v2, Lo/setAnimationFromJson$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/setAnimationFromJson$1;-><init>(Lo/setAnimationFromJson;Lo/access000;Lo/getMessages;Lo/setMinAndMaxFrame;)V

    invoke-super {p0, v2}, Lo/Worker;->invoke(Lo/getMessages;)V

    return-void
.end method

.method final synthetic write(Lo/access100;F)Ljava/lang/Object;
    .locals 9

    .line 1016
    iget-object v0, p0, Lo/setAnimationFromJson;->invoke:Lo/getMessages;

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lo/setAnimationFromJson;->invoke:Lo/getMessages;

    iget v2, p1, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    iget-object v1, p1, Lo/access100;->write:Ljava/lang/Float;

    if-nez v1, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    move v3, v1

    iget-object v1, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo/setMinAndMaxFrame;

    .line 1018
    iget-object v1, p1, Lo/access100;->read:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo/access100;->read:Ljava/lang/Object;

    :goto_1
    move-object v5, p1

    check-cast v5, Lo/setMinAndMaxFrame;

    .line 1019
    invoke-virtual {p0}, Lo/setAnimationFromJson;->RemoteActionCompatParcelizer()F

    move-result v7

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v8

    .line 2073
    iget-object v1, v0, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    move v6, p2

    .line 2074
    invoke-virtual/range {v1 .. v8}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object p1

    .line 2073
    invoke-virtual {v0, p1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object p1

    .line 1017
    check-cast p1, Lo/setMinAndMaxFrame;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 1020
    iget-object p2, p1, Lo/access100;->read:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 1023
    iget-object p1, p1, Lo/access100;->read:Ljava/lang/Object;

    check-cast p1, Lo/setMinAndMaxFrame;

    return-object p1

    .line 1021
    :cond_3
    iget-object p1, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/setMinAndMaxFrame;

    return-object p1
.end method
