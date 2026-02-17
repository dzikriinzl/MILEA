.class final Landroidx/preference/SeekBarPreference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 80
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p3, Landroidx/preference/SeekBarPreference;->AudioAttributesImplBaseParcelizer:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p3, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:Z

    if-nez p3, :cond_1

    .line 81
    :cond_0
    iget-object p2, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/SeekBarPreference;->write(Landroid/widget/SeekBar;)V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->a:I

    add-int/2addr p2, p3

    .line 1412
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1413
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 90
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:Z

    .line 96
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->read:I

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$3;->write:Landroidx/preference/SeekBarPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->write(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
