.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$invoke;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

.field public AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

.field public IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    .line 54
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->_init_lambda2:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->_init_lambda4:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->_init_lambda3:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    .line 62
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 215
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Landroidx/preference/MultiSelectListPreference$invoke;

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$invoke;-><init>(Landroid/os/Parcelable;)V

    .line 2161
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    .line 222
    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$invoke;->write:Ljava/util/Set;

    return-object v1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->write(Ljava/util/Set;)Z

    .line 152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->read()V

    return-void
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Landroidx/preference/MultiSelectListPreference$invoke;

    .line 235
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    .line 236
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$invoke;->write:Ljava/util/Set;

    .line 1148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->write(Ljava/util/Set;)Z

    .line 1152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->read()V

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
