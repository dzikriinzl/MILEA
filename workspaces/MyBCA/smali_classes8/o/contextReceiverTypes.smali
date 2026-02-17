.class final Lo/contextReceiverTypes;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/contextReceiverTypes$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/contextReceiverTypes$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isLocalClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLocalClassName<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:I

.field final read:Lo/FlagsEnumLiteFlagField;

.field final write:Lo/getQualifiedClassName$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/isLocalClassName;Lo/FlagsEnumLiteFlagField;Lo/getQualifiedClassName$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/isLocalClassName<",
            "*>;",
            "Lo/FlagsEnumLiteFlagField;",
            "Lo/getQualifiedClassName$a;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 1099
    iget-object v0, p3, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 2105
    iget-object v1, p3, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 3111
    iget-object v2, p3, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    .line 4135
    iget-object v0, v0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v3, v2, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 5135
    iget-object v0, v2, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v1, v1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    sget v0, Lo/expandedType;->invoke:I

    .line 6339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->_init_lambda2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x101020d

    .line 7480
    invoke-static {p1, v2}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->_init_lambda2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lo/contextReceiverTypes;->a:I

    .line 66
    iput-object p3, p0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 67
    iput-object p2, p0, Lo/contextReceiverTypes;->RemoteActionCompatParcelizer:Lo/isLocalClassName;

    .line 68
    iput-object p4, p0, Lo/contextReceiverTypes;->write:Lo/getQualifiedClassName$a;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->setHasStableIds(Z)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 9129
    iget v0, v0, Lo/FlagsEnumLiteFlagField;->write:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 132
    iget-object v0, p0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 10099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 11186
    iget-object v0, v0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v0}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 11187
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 11188
    new-instance p1, Lo/NameResolverImpl;

    invoke-direct {p1, v0}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 12156
    iget-object p1, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 38
    check-cast p1, Lo/contextReceiverTypes$invoke;

    .line 13106
    iget-object v0, p0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 14099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 15186
    iget-object v0, v0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v0}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 15187
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15188
    new-instance p2, Lo/NameResolverImpl;

    invoke-direct {p2, v0}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 13107
    iget-object v0, p1, Lo/contextReceiverTypes$invoke;->read:Landroid/widget/TextView;

    .line 16194
    iget-object v1, p2, Lo/NameResolverImpl;->read:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16195
    iget-object v1, p2, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v4, 0x2024

    .line 17036
    invoke-static {v3, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 16195
    iput-object v1, p2, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 16197
    :cond_0
    iget-object v1, p2, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 13107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13108
    iget-object p1, p1, Lo/contextReceiverTypes$invoke;->a:Lo/ProtoBufUtilKt;

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/ProtoBufUtilKt;

    .line 13110
    invoke-virtual {p1}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object v0

    iget-object v0, v0, Lo/expandedType;->a:Lo/NameResolverImpl;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13111
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13112
    invoke-virtual {p1}, Lo/ProtoBufUtilKt;->a()Lo/expandedType;

    move-result-object p2

    .line 18148
    iget-object v0, p2, Lo/expandedType;->AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lo/expandedType;->a(Lo/ProtoBufUtilKt;J)V

    goto :goto_0

    .line 18153
    :cond_1
    iget-object v0, p2, Lo/expandedType;->write:Lo/isLocalClassName;

    if-eqz v0, :cond_4

    .line 18154
    invoke-interface {v0}, Lo/isLocalClassName;->write()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18155
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lo/expandedType;->a(Lo/ProtoBufUtilKt;J)V

    goto :goto_1

    .line 18158
    :cond_2
    iget-object v0, p2, Lo/expandedType;->write:Lo/isLocalClassName;

    invoke-interface {v0}, Lo/isLocalClassName;->write()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lo/expandedType;->AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;

    goto :goto_2

    .line 13114
    :cond_3
    new-instance v0, Lo/expandedType;

    iget-object v1, p0, Lo/contextReceiverTypes;->RemoteActionCompatParcelizer:Lo/isLocalClassName;

    iget-object v2, p0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    invoke-direct {v0, p2, v1, v2}, Lo/expandedType;-><init>(Lo/NameResolverImpl;Lo/isLocalClassName;Lo/FlagsEnumLiteFlagField;)V

    .line 13115
    iget p2, p2, Lo/NameResolverImpl;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13116
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13119
    :cond_4
    :goto_2
    new-instance p2, Lo/contextReceiverTypes$5;

    invoke-direct {p2, p0, p1}, Lo/contextReceiverTypes$5;-><init>(Lo/contextReceiverTypes;Lo/ProtoBufUtilKt;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 19093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    const/4 v1, 0x0

    .line 19094
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 19096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    .line 20480
    invoke-static {p1, v0}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19097
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    const/4 v0, -0x1

    iget v1, p0, Lo/contextReceiverTypes;->a:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19098
    new-instance p1, Lo/contextReceiverTypes$invoke;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/contextReceiverTypes$invoke;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 19100
    :cond_0
    new-instance p1, Lo/contextReceiverTypes$invoke;

    invoke-direct {p1, p2, v1}, Lo/contextReceiverTypes$invoke;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method
