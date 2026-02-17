.class public Lo/FlagsBooleanFlagField;
.super Lo/BuiltInsProtoBuf;
.source ""

# interfaces
.implements Lo/toFlags;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/Flags1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/FlagsBooleanFlagField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Lo/Flags1;

    invoke-direct {p1, p0}, Lo/Flags1;-><init>(Lo/Flags1$a;)V

    iput-object p1, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    invoke-virtual {v0}, Lo/Flags1;->read()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    invoke-virtual {v0}, Lo/Flags1;->write()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lo/Flags1;->write(Landroid/graphics/Canvas;)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lo/BuiltInsProtoBuf;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    .line 1228
    iget-object v0, v0, Lo/Flags1;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    if-eqz v0, :cond_1

    .line 2316
    iget-object v1, v0, Lo/Flags1;->read:Lo/Flags1$a;

    invoke-interface {v1}, Lo/Flags1$a;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/Flags1;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_1
    invoke-super {p0}, Lo/BuiltInsProtoBuf;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final read(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lo/BuiltInsProtoBuf;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 112
    invoke-super {p0}, Lo/BuiltInsProtoBuf;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    .line 3237
    iput-object p1, v0, Lo/Flags1;->a:Landroid/graphics/drawable/Drawable;

    .line 3238
    iget-object p1, v0, Lo/Flags1;->invoke:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    .line 4222
    iget-object v1, v0, Lo/Flags1;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4223
    iget-object p1, v0, Lo/Flags1;->invoke:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Lo/toFlags$write;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    invoke-virtual {v0, p1}, Lo/Flags1;->invoke(Lo/toFlags$write;)V

    return-void
.end method

.method public final write()Lo/toFlags$write;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/FlagsBooleanFlagField;->AudioAttributesCompatParcelizer:Lo/Flags1;

    invoke-virtual {v0}, Lo/Flags1;->invoke()Lo/toFlags$write;

    move-result-object v0

    return-object v0
.end method
