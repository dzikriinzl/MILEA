.class final Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;


# direct methods
.method private constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 742
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v0, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 746
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v0, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 754
    move-object/from16 v2, p2

    check-cast v2, Lo/nextMask;

    if-eqz v2, :cond_0

    .line 755
    sget v3, Lo/accessnextMask$write;->write:I

    .line 756
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v4}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accesssetNextMaskValuecp;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 763
    iget-object v3, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/nextMask;->setDecorators(Ljava/util/List;)V

    goto :goto_0

    .line 757
    :cond_0
    iget-object v5, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->a:Landroid/view/LayoutInflater;

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 758
    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/text/DateFormat;

    move-result-object v6

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v7, v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write:Lo/nextMask$read;

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v8, v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer:Ljava/util/Calendar;

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I

    move-result v9

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 759
    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IconCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I

    move-result v10

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I

    move-result v11

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi26Parcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I

    move-result v12

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplBaseParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Z

    move-result v13

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 760
    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)I

    move-result v14

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatMediaItem(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RatingCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Locale;

    move-result-object v16

    iget-object v2, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accesssetNextMaskValuecp;

    move-result-object v17

    move-object/from16 v4, p3

    .line 758
    invoke-static/range {v4 .. v17}, Lo/nextMask;->invoke(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lo/nextMask$read;Ljava/util/Calendar;IIIIZILjava/util/List;Ljava/util/Locale;Lo/accesssetNextMaskValuecp;)Lo/nextMask;

    move-result-object v2

    .line 761
    sget v3, Lo/accessnextMask$write;->write:I

    iget-object v4, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v4}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accesssetNextMaskValuecp;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 765
    :goto_0
    iget-object v3, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v3, v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/acceptsKinds;

    iget-object v4, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v4}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaDescriptionCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v4}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaSession(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Z

    move-result v4

    iget-object v5, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v5}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatCustomActionResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v6, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 766
    invoke-static {v6}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatSearchResultReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 1103
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1105
    iget-object v9, v2, Lo/nextMask;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 2032
    iget-object v3, v3, Lo/acceptsKinds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1105
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v3, v2, Lo/nextMask;->write:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 1108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 1109
    iget-object v10, v2, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v10, v9}, Lo/accessgetPACKAGES_MASKcp;->setNumRows(I)V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const/4 v12, 0x6

    if-ge v11, v12, :cond_8

    .line 1111
    iget-object v12, v2, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lo/getExcludes;

    .line 1112
    iget-object v14, v2, Lo/nextMask;->a:Lo/nextMask$read;

    invoke-virtual {v12, v14}, Lo/getExcludes;->setListener(Lo/nextMask$read;)V

    if-ge v11, v9, :cond_7

    .line 1114
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move v14, v10

    .line 1116
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 1117
    iget-boolean v15, v2, Lo/nextMask;->invoke:Z

    if-eqz v15, :cond_1

    rsub-int/lit8 v15, v14, 0x6

    goto :goto_3

    :cond_1
    move v15, v14

    :goto_3
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/accessgetVARIABLES_MASKcp;

    .line 1118
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    .line 3075
    iget v0, v15, Lo/accessgetVARIABLES_MASKcp;->IconCompatParcelizer:I

    move-object/from16 p2, v1

    int-to-long v0, v0

    .line 1120
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 4128
    iget-object v1, v10, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    move-object/from16 p3, v3

    const-string v3, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    if-eqz v1, :cond_5

    .line 1121
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5128
    iget-object v1, v10, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6039
    :cond_3
    :goto_4
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->RemoteActionCompatParcelizer:Z

    .line 1124
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, v4, 0x1

    .line 1125
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7043
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->a:Z

    .line 1127
    invoke-virtual {v10, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setSelectable(Z)V

    .line 8047
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 1128
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9039
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->RemoteActionCompatParcelizer:Z

    .line 1129
    invoke-virtual {v10, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setCurrentMonth(Z)V

    .line 10063
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesCompatParcelizer:Z

    .line 1130
    invoke-virtual {v10, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setToday(Z)V

    .line 11067
    iget-object v0, v15, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    .line 1131
    invoke-virtual {v10, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setRangeState(Lo/accessgetVARIABLES_MASKcp$read;)V

    .line 12055
    iget-boolean v0, v15, Lo/accessgetVARIABLES_MASKcp;->write:Z

    .line 1132
    invoke-virtual {v10, v0}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setHighlighted(Z)V

    .line 1133
    invoke-virtual {v10, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, v2, Lo/nextMask;->read:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetFUNCTIONS_MASKcp;

    .line 13035
    iget-object v3, v15, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 1137
    invoke-interface {v1, v10, v3}, Lo/accessgetFUNCTIONS_MASKcp;->RemoteActionCompatParcelizer(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 4129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    goto :goto_6

    :cond_7
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/16 v0, 0x8

    .line 1142
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v11, v13

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 1147
    iget-object v0, v2, Lo/nextMask;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 1150
    iget-object v0, v2, Lo/nextMask;->RemoteActionCompatParcelizer:Lo/accessgetPACKAGES_MASKcp;

    invoke-virtual {v0, v6}, Lo/accessgetPACKAGES_MASKcp;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1153
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    return-object v2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
