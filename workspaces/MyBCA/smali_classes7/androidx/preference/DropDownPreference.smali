.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroid/widget/ArrayAdapter;

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private MediaBrowserCompatMediaItem:Landroid/widget/Spinner;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p2, Landroidx/preference/DropDownPreference$5;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$5;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatItemReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 74
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 1102
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090009

    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->IconCompatParcelizer:Landroid/widget/ArrayAdapter;

    .line 2107
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2108
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->IconCompatParcelizer()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->IconCompatParcelizer()[Ljava/lang/CharSequence;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p3, p1, p4

    .line 2110
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->IconCompatParcelizer:Landroid/widget/ArrayAdapter;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected read()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroidx/preference/ListPreference;->read()V

    .line 125
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->IconCompatParcelizer:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected write()V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatMediaItem:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public write(Lo/writeTo;)V
    .locals 5

    .line 132
    iget-object v0, p1, Lo/writeTo;->itemView:Landroid/view/View;

    sget v1, Lo/getObject$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatMediaItem:Landroid/widget/Spinner;

    .line 133
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->IconCompatParcelizer:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatMediaItem:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatItemReceiver:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->MediaBrowserCompatMediaItem:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3140
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3142
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 3143
    aget-object v4, v2, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 135
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 136
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->write(Lo/writeTo;)V

    return-void
.end method
