.class final Lo/booleanAfter;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field private static final invoke:I


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final read:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo/booleanAfter;->invoke:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3054
    const-string v0, "UTC"

    .line 4148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 53
    iput-object v0, p0, Lo/booleanAfter;->read:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lo/booleanAfter;->a:I

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lo/booleanAfter;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7054
    const-string v0, "UTC"

    .line 8148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 7054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 6097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 57
    iput-object v0, p0, Lo/booleanAfter;->read:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lo/booleanAfter;->a:I

    .line 58
    iput p1, p0, Lo/booleanAfter;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 78
    iget v0, p0, Lo/booleanAfter;->a:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 9064
    iget v0, p0, Lo/booleanAfter;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10104
    :cond_0
    iget v1, p0, Lo/booleanAfter;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 9067
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 85
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 88
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->IMediaControllerCallback:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 91
    :cond_0
    iget-object p2, p0, Lo/booleanAfter;->read:Ljava/util/Calendar;

    .line 11104
    iget v1, p0, Lo/booleanAfter;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    .line 11105
    iget v1, p0, Lo/booleanAfter;->a:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    :cond_1
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    iget-object p2, p0, Lo/booleanAfter;->read:Ljava/util/Calendar;

    sget v2, Lo/booleanAfter;->invoke:I

    .line 94
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/booleanAfter;->read:Ljava/util/Calendar;

    const/4 p3, 0x2

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
