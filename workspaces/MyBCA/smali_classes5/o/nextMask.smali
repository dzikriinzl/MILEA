.class public Lo/nextMask;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextMask$read;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

.field a:Lo/nextMask$read;

.field invoke:Z

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetFUNCTIONS_MASKcp;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static invoke(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lo/nextMask$read;Ljava/util/Calendar;IIIIZILjava/util/List;Ljava/util/Locale;Lo/accesssetNextMaskValuecp;)Lo/nextMask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Ljava/text/DateFormat;",
            "Lo/nextMask$read;",
            "Ljava/util/Calendar;",
            "IIIIZI",
            "Ljava/util/List<",
            "Lo/accessgetFUNCTIONS_MASKcp;",
            ">;",
            "Ljava/util/Locale;",
            "Lo/accesssetNextMaskValuecp;",
            ")",
            "Lo/nextMask;"
        }
    .end annotation

    .line 39
    sget v0, Lo/accessnextMask$read;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/nextMask;

    .line 40
    invoke-virtual {p0, p13}, Lo/nextMask;->setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V

    .line 41
    invoke-virtual {p0, p5}, Lo/nextMask;->setDividerColor(I)V

    .line 42
    invoke-virtual {p0, p7}, Lo/nextMask;->setDayTextColor(I)V

    .line 43
    invoke-virtual {p0, p8}, Lo/nextMask;->setTitleTextColor(I)V

    .line 44
    invoke-virtual {p0, p9}, Lo/nextMask;->setDisplayHeader(Z)V

    .line 45
    invoke-virtual {p0, p10}, Lo/nextMask;->setHeaderTextColor(I)V

    if-eqz p6, :cond_0

    .line 48
    invoke-virtual {p0, p6}, Lo/nextMask;->setDayBackground(I)V

    :cond_0
    const/4 p1, 0x7

    .line 51
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 1078
    invoke-virtual {p12, p12}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, v1}, Ljava/lang/String;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p6

    const/4 p7, 0x1

    if-eq p6, p7, :cond_1

    const/4 p8, 0x2

    if-eq p6, p8, :cond_1

    move p7, v1

    .line 53
    :cond_1
    iput-boolean p7, p0, Lo/nextMask;->invoke:Z

    .line 54
    iput-object p12, p0, Lo/nextMask;->write:Ljava/util/Locale;

    .line 55
    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p6

    .line 56
    iget-object p7, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lo/getExcludes;

    :goto_0
    if-ge v1, p1, :cond_3

    .line 58
    iget-boolean p8, p0, Lo/nextMask;->invoke:Z

    add-int p9, p6, v1

    if-eqz p8, :cond_2

    rsub-int/lit8 p9, p9, 0x8

    :cond_2
    invoke-virtual {p4, p1, p9}, Ljava/util/Calendar;->set(II)V

    .line 59
    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p9

    invoke-virtual {p2, p9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p8, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p4, p1, p5}, Ljava/util/Calendar;->set(II)V

    .line 63
    iput-object p3, p0, Lo/nextMask;->a:Lo/nextMask$read;

    .line 64
    iput-object p11, p0, Lo/nextMask;->read:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 97
    sget v0, Lo/accessnextMask$write;->read:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/nextMask;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 98
    sget v0, Lo/accessnextMask$write;->invoke:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessgetPACKAGES_MASKcp;

    iput-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    return-void
.end method

.method public setDayBackground(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setDayBackground(I)V

    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setDayTextColor(I)V

    return-void
.end method

.method public setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V

    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetFUNCTIONS_MASKcp;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/nextMask;->read:Ljava/util/List;

    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setDisplayHeader(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setDividerColor(I)V

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, p1}, Lo/accessgetPACKAGES_MASKcp;->setHeaderTextColor(I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/nextMask;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
