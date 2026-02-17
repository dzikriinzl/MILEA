.class Lo/expandedType;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field private static final AudioAttributesImplBaseParcelizer:I

.field static final invoke:I


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/booleanFirst;

.field final a:Lo/NameResolverImpl;

.field final read:Lo/FlagsEnumLiteFlagField;

.field final write:Lo/isLocalClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLocalClassName<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4148
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 3054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x4

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lo/expandedType;->invoke:I

    .line 8148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 7054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 6097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x5

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    .line 12148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 11054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 10097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    sput v1, Lo/expandedType;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method constructor <init>(Lo/NameResolverImpl;Lo/isLocalClassName;Lo/FlagsEnumLiteFlagField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NameResolverImpl;",
            "Lo/isLocalClassName<",
            "*>;",
            "Lo/FlagsEnumLiteFlagField;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    iput-object p1, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    .line 64
    iput-object p2, p0, Lo/expandedType;->write:Lo/isLocalClassName;

    .line 65
    iput-object p3, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 66
    invoke-interface {p2}, Lo/isLocalClassName;->write()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lo/expandedType;->AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/widget/TextView;J)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 13093
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    .line 179
    invoke-interface {v0, p2, p3}, Lo/FlagsEnumLiteFlagField$write;->read(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14196
    iget-object v0, p0, Lo/expandedType;->write:Lo/isLocalClassName;

    invoke-interface {v0}, Lo/isLocalClassName;->write()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 19148
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 18054
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 17097
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 15131
    invoke-virtual {v4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15132
    invoke-static {v4}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    .line 15133
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 24148
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 23054
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 22097
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 20131
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20132
    invoke-static {v3}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 20133
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    .line 182
    iget-object p2, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    iget-object p2, p2, Lo/booleanFirst;->write:Lo/bitWidth;

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lo/inlineClassUnderlyingType;->write()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_3

    .line 184
    iget-object p2, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    iget-object p2, p2, Lo/booleanFirst;->IconCompatParcelizer:Lo/bitWidth;

    goto :goto_0

    .line 186
    :cond_3
    iget-object p2, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    iget-object p2, p2, Lo/booleanFirst;->read:Lo/bitWidth;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    iget-object p2, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    iget-object p2, p2, Lo/booleanFirst;->invoke:Lo/bitWidth;

    .line 192
    :goto_0
    invoke-virtual {p2, p1}, Lo/bitWidth;->invoke(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a(Lo/ProtoBufUtilKt;J)V
    .locals 3

    .line 163
    invoke-static {p2, p3}, Lo/NameResolverImpl;->read(J)Lo/NameResolverImpl;

    move-result-object v0

    iget-object v1, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    .line 25175
    iget-object v0, v0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v0}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 25176
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 25177
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 169
    invoke-virtual {p1}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object v1

    .line 27218
    iget-object v2, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v1, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 28121
    iget v1, v1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 27218
    invoke-virtual {v2, v1}, Lo/NameResolverImpl;->write(I)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    .line 169
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lo/expandedType;->RemoteActionCompatParcelizer(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 106
    sget v0, Lo/expandedType;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/expandedType;->read(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 94
    iget-object v0, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget v0, v0, Lo/NameResolverImpl;->a:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 38112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39205
    iget-object v1, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    if-nez v1, :cond_0

    .line 39206
    new-instance v1, Lo/booleanFirst;

    invoke-direct {v1, v0}, Lo/booleanFirst;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    .line 38113
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 38115
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 38116
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->IMediaSession:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 40218
    :cond_1
    iget-object p2, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p3, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 41121
    iget p3, p3, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 40218
    invoke-virtual {p2, p3}, Lo/NameResolverImpl;->write(I)I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    .line 38119
    iget-object p3, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget p3, p3, Lo/NameResolverImpl;->write:I

    if-ge p2, p3, :cond_3

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 38125
    iget-object v2, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38128
    iget-object v2, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    .line 42169
    iget-object v2, v2, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v2}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    .line 42170
    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 42171
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 38129
    iget-object p2, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget p2, p2, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    .line 43102
    new-instance v4, Lo/NameResolverImpl;

    invoke-static {}, Lo/inlineClassUnderlyingType;->write()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 38129
    iget v4, v4, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    const-string v5, "UTC"

    if-ne p2, v4, :cond_2

    .line 44082
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 46198
    const-string v4, "MMMEd"

    .line 47139
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 48059
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 47140
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 45087
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 38130
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49093
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 51203
    const-string v4, "yMMMEd"

    .line 51140
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 51061
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 51141
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 50098
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 38132
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38134
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38135
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    .line 38120
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38138
    :goto_1
    invoke-virtual {p0, p1}, Lo/expandedType;->read(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 38142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lo/expandedType;->RemoteActionCompatParcelizer(Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(I)Ljava/lang/Long;
    .locals 2

    .line 29218
    iget-object v0, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v1, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 30121
    iget v1, v1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 29218
    invoke-virtual {v0, v1}, Lo/NameResolverImpl;->write(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 32218
    iget-object v0, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v1, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 33121
    iget v1, v1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 32218
    invoke-virtual {v0, v1}, Lo/NameResolverImpl;->write(I)I

    move-result v0

    .line 31229
    iget-object v1, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget v1, v1, Lo/NameResolverImpl;->write:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/expandedType;->a:Lo/NameResolverImpl;

    .line 35218
    iget-object v1, p0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 36121
    iget v1, v1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 35218
    invoke-virtual {v0, v1}, Lo/NameResolverImpl;->write(I)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 37169
    iget-object v0, v0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v0}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 37170
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
