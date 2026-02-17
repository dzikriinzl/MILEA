.class final Lo/readBuiltinsPackageFragment$5;
.super Lo/getSubstringIndexList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readBuiltinsPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;


# direct methods
.method constructor <init>(Lo/readBuiltinsPackageFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-direct {p0}, Lo/getSubstringIndexList;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 184
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-static {p1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(Lo/readBuiltinsPackageFragment;)Lo/Flags;

    move-result-object p2

    .line 5479
    iget-boolean p2, p2, Lo/Flags;->PlaybackStateCompat:Z

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(Lo/readBuiltinsPackageFragment;)Lo/Flags;

    move-result-object p2

    .line 5630
    iget-object p2, p2, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 186
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$5;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method
