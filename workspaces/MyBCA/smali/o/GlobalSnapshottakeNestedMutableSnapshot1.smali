.class public final Lo/GlobalSnapshottakeNestedMutableSnapshot1;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final read:Lo/OperationUpdateNode;


# direct methods
.method public constructor <init>(Lo/OperationUpdateNode;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 35
    iput-object p1, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 39
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    .line 40
    sget-object v1, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 41
    :cond_0
    instance-of v0, v0, Lo/getObject31yXWZQ;

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    check-cast v0, Lo/getObject31yXWZQ;

    invoke-virtual {v0}, Lo/getObject31yXWZQ;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    check-cast v0, Lo/getObject31yXWZQ;

    invoke-virtual {v0}, Lo/getObject31yXWZQ;->write()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 45
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    check-cast v0, Lo/getObject31yXWZQ;

    invoke-virtual {v0}, Lo/getObject31yXWZQ;->read()I

    move-result v0

    .line 1055
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1056
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->read()I

    move-result v1

    invoke-static {v0, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1057
    :cond_1
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1058
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    check-cast v0, Lo/getObject31yXWZQ;

    invoke-virtual {v0}, Lo/getObject31yXWZQ;->a()I

    move-result v0

    .line 2064
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2065
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2066
    :cond_3
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2067
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedMutableSnapshot1;->read:Lo/OperationUpdateNode;

    check-cast v0, Lo/getObject31yXWZQ;

    invoke-virtual {v0}, Lo/getObject31yXWZQ;->invoke()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3027
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getPastParent;

    invoke-virtual {v0}, Lo/getPastParent;->RemoteActionCompatParcelizer()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    return-void
.end method
