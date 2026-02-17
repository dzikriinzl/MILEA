.class public final Lo/NameResolverImplWhenMappings;
.super Lo/flexibleUpperBound;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flexibleUpperBound<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private invoke:Lo/FlagsEnumLiteFlagField;

.field private read:Lo/isLocalClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLocalClassName<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/flexibleUpperBound;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/isLocalClassName;ILo/FlagsEnumLiteFlagField;)Lo/NameResolverImplWhenMappings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/isLocalClassName<",
            "TT;>;I",
            "Lo/FlagsEnumLiteFlagField;",
            ")",
            "Lo/NameResolverImplWhenMappings<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/NameResolverImplWhenMappings;

    invoke-direct {v0}, Lo/NameResolverImplWhenMappings;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string p1, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lo/flexibleUpperBound;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 71
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/NameResolverImplWhenMappings;->a:I

    .line 72
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isLocalClassName;

    iput-object v0, p0, Lo/NameResolverImplWhenMappings;->read:Lo/isLocalClassName;

    .line 73
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/FlagsEnumLiteFlagField;

    iput-object p1, p0, Lo/NameResolverImplWhenMappings;->invoke:Lo/FlagsEnumLiteFlagField;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lo/NameResolverImplWhenMappings;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    iget-object p1, p0, Lo/NameResolverImplWhenMappings;->read:Lo/isLocalClassName;

    new-instance p2, Lo/NameResolverImplWhenMappings$2;

    invoke-direct {p2, p0}, Lo/NameResolverImplWhenMappings$2;-><init>(Lo/NameResolverImplWhenMappings;)V

    invoke-interface {p1}, Lo/isLocalClassName;->AudioAttributesImplBaseParcelizer()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lo/flexibleUpperBound;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lo/NameResolverImplWhenMappings;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lo/NameResolverImplWhenMappings;->read:Lo/isLocalClassName;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lo/NameResolverImplWhenMappings;->invoke:Lo/FlagsEnumLiteFlagField;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
