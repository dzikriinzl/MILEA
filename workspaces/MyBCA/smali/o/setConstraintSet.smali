.class public final Lo/setConstraintSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 52
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    iget-object v4, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object v1

    .line 56
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    .line 60
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v5, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-nez v1, :cond_2

    .line 63
    sget v1, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_2
    sget v6, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->a:I

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 66
    sget v8, Lo/setLayoutDirection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_f

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v5, v1}, Lo/setType;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v7, :cond_5

    if-ne v6, v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-eq v6, v7, :cond_6

    .line 85
    iget-object v4, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    if-eqz v8, :cond_7

    .line 87
    iget-object v4, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v7, :cond_8

    .line 90
    iget-object v4, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_8
    const/4 v7, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_a

    .line 95
    iget-object v4, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v4

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 95
    invoke-virtual {v4, v2, v1}, Lo/setType;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 97
    iput-boolean v9, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v6, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    move v2, v5

    .line 98
    :goto_2
    iput v2, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    iput v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    iput-boolean v9, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 102
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 103
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v2

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    .line 104
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v2

    invoke-virtual {v2}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 106
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->write(Landroidx/fragment/app/Fragment;)Lo/setFilterRedundantCalls;

    move-result-object v2

    .line 107
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_3

    .line 112
    :cond_a
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v2, :cond_e

    .line 122
    iput-boolean v9, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 123
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 124
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v2

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    .line 126
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v2

    invoke-virtual {v2}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 128
    iget-object v2, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    const v12, 0x20892bda

    const v14, -0x20892bc9

    invoke-static/range {v9 .. v15}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFilterRedundantCalls;

    .line 129
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134
    :goto_3
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Lo/getExtraData;->read(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    iput-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    const v13, -0x7c530203

    const v14, 0x7c530205

    invoke-static/range {v9 .. v15}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->write()V

    .line 146
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_d

    if-eqz v6, :cond_b

    .line 151
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 153
    :cond_b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 154
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v3, Lo/setConstraintSet$4;

    invoke-direct {v3, v0, v2}, Lo/setConstraintSet$4;-><init>(Lo/setConstraintSet;Lo/setFilterRedundantCalls;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v1

    .line 147
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not create a view."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/setConstraintSet;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
