.class final Lo/getQualifiedClassName$10;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/contextReceiverTypes;

.field final synthetic invoke:Lo/getQualifiedClassName;

.field final synthetic write:Lo/readFrom;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;Lo/contextReceiverTypes;Lo/readFrom;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lo/getQualifiedClassName$10;->invoke:Lo/getQualifiedClassName;

    iput-object p2, p0, Lo/getQualifiedClassName$10;->a:Lo/contextReceiverTypes;

    iput-object p3, p0, Lo/getQualifiedClassName$10;->write:Lo/readFrom;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 413
    iget-object p2, p0, Lo/getQualifiedClassName$10;->write:Lo/readFrom;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-gez p2, :cond_0

    .line 402
    iget-object p1, p0, Lo/getQualifiedClassName$10;->invoke:Lo/getQualifiedClassName;

    .line 1482
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 402
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result p1

    goto :goto_0

    .line 404
    :cond_0
    iget-object p1, p0, Lo/getQualifiedClassName$10;->invoke:Lo/getQualifiedClassName;

    .line 2482
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer()I

    move-result p1

    .line 406
    :goto_0
    iget-object p2, p0, Lo/getQualifiedClassName$10;->invoke:Lo/getQualifiedClassName;

    iget-object p3, p0, Lo/getQualifiedClassName$10;->a:Lo/contextReceiverTypes;

    .line 3147
    iget-object p3, p3, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 4099
    iget-object p3, p3, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 5186
    iget-object p3, p3, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {p3}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x2

    .line 5187
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5188
    new-instance v1, Lo/NameResolverImpl;

    invoke-direct {v1, p3}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 6061
    iput-object v1, p2, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 407
    iget-object p2, p0, Lo/getQualifiedClassName$10;->write:Lo/readFrom;

    iget-object p3, p0, Lo/getQualifiedClassName$10;->a:Lo/contextReceiverTypes;

    .line 8147
    iget-object p3, p3, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 9099
    iget-object p3, p3, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 10186
    iget-object p3, p3, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {p3}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    .line 10187
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10188
    new-instance p1, Lo/NameResolverImpl;

    invoke-direct {p1, p3}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 11194
    iget-object p3, p1, Lo/NameResolverImpl;->read:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 11195
    iget-object p3, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p3, 0x0

    const/16 v2, 0x2024

    .line 12036
    invoke-static {p3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p3

    .line 11195
    iput-object p3, p1, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 11197
    :cond_1
    iget-object p1, p1, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 407
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
