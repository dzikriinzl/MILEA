.class final Lo/isAtMost$3;
.super Lo/init$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtMost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/isAtMost;


# direct methods
.method constructor <init>(Lo/isAtMost;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    invoke-direct {p0}, Lo/init$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    iget-object v0, v0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    iget-object v0, v0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final write(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 171
    invoke-super {p0, p1}, Lo/init$a;->write(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    iget-object v0, v0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    iget-object v0, v0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    .line 1081
    iget-object v1, v1, Lo/isAtMost;->RemoteActionCompatParcelizer:[I

    .line 177
    iget-object v2, p0, Lo/isAtMost$3;->a:Lo/isAtMost;

    iget-object v2, v2, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 174
    invoke-static {p1, v0}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
