.class final Landroidx/preference/DropDownPreference$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/preference/DropDownPreference$5;->RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->invoke(Landroid/view/View;)V

    if-ltz p3, :cond_0

    .line 45
    :try_start_0
    iget-object p1, p0, Landroidx/preference/DropDownPreference$5;->RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;

    .line 1148
    iget-object p1, p1, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    .line 45
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/preference/DropDownPreference$5;->RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;

    .line 2207
    iget-object p2, p2, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/preference/DropDownPreference$5;->RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Landroidx/preference/DropDownPreference$5;->RemoteActionCompatParcelizer:Landroidx/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->write(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->read()V

    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
