.class public final Lo/getQualifiedClassName;
.super Lo/flexibleUpperBound;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getQualifiedClassName$RemoteActionCompatParcelizer;,
        Lo/getQualifiedClassName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flexibleUpperBound<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field static final a:Ljava/lang/Object;

.field static final read:Ljava/lang/Object;

.field static final write:Ljava/lang/Object;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/booleanFirst;

.field AudioAttributesImplApi21Parcelizer:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isLocalClassName<",
            "TS;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/NameResolverImpl;

.field private MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

.field invoke:Lo/FlagsEnumLiteFlagField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lo/getQualifiedClassName;->write:Ljava/lang/Object;

    .line 77
    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lo/getQualifiedClassName;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 79
    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lo/getQualifiedClassName;->a:Ljava/lang/Object;

    .line 81
    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lo/getQualifiedClassName;->read:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/flexibleUpperBound;-><init>()V

    return-void
.end method

.method public static write(Lo/isLocalClassName;ILo/FlagsEnumLiteFlagField;)Lo/getQualifiedClassName;
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
            "Lo/getQualifiedClassName<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/getQualifiedClassName;

    invoke-direct {v0}, Lo/getQualifiedClassName;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string p0, "CURRENT_MONTH_KEY"

    .line 1111
    iget-object p1, p2, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    .line 104
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method final a(Lo/NameResolverImpl;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/contextReceiverTypes;

    .line 13151
    iget-object v1, v0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 14099
    iget-object v1, v1, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 13151
    invoke-virtual {v1, p1}, Lo/NameResolverImpl;->a(Lo/NameResolverImpl;)I

    move-result v1

    .line 306
    iget-object v2, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 15151
    iget-object v0, v0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 16099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 15151
    invoke-virtual {v0, v2}, Lo/NameResolverImpl;->a(Lo/NameResolverImpl;)I

    move-result v0

    sub-int v0, v1, v0

    .line 307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 309
    :goto_1
    iput-object p1, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 311
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 17454
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/getQualifiedClassName$3;

    invoke-direct {v0, p0, v1}, Lo/getQualifiedClassName$3;-><init>(Lo/getQualifiedClassName;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 314
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 18454
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/getQualifiedClassName$3;

    invoke-direct {v0, p0, v1}, Lo/getQualifiedClassName$3;-><init>(Lo/getQualifiedClassName;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19454
    :cond_3
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/getQualifiedClassName$3;

    invoke-direct {v0, p0, v1}, Lo/getQualifiedClassName$3;-><init>(Lo/getQualifiedClassName;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final invoke(Lo/getQualifiedClassName$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 343
    iput-object p1, p0, Lo/getQualifiedClassName;->AudioAttributesImplApi21Parcelizer:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    .line 344
    sget-object v0, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->a:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 345
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    iget-object v0, p0, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/returnType;

    iget-object v3, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    iget v3, v3, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    .line 20102
    iget-object v0, v0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 21294
    iget-object v0, v0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 22099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 20102
    iget v0, v0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v3, v0

    .line 347
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I)V

    .line 349
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lo/getQualifiedClassName;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 351
    :cond_0
    sget-object v0, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->invoke:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_1

    .line 352
    iget-object p1, p0, Lo/getQualifiedClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lo/getQualifiedClassName;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    invoke-virtual {p0, p1}, Lo/getQualifiedClassName;->a(Lo/NameResolverImpl;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lo/flexibleUpperBound;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 122
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getQualifiedClassName;->MediaBrowserCompatItemReceiver:I

    .line 123
    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/isLocalClassName;

    iput-object v0, p0, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    .line 124
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/FlagsEnumLiteFlagField;

    iput-object v0, p0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 125
    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/NameResolverImpl;

    iput-object p1, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    .line 134
    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Lo/getQualifiedClassName;->MediaBrowserCompatItemReceiver:I

    invoke-direct {v7, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance v0, Lo/booleanFirst;

    invoke-direct {v0, v7}, Lo/booleanFirst;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lo/getQualifiedClassName;->AudioAttributesCompatParcelizer:Lo/booleanFirst;

    move-object/from16 v0, p1

    .line 136
    invoke-virtual {v0, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    iget-object v1, v6, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 2099
    iget-object v1, v1, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    const v8, 0x101020d

    .line 3480
    invoke-static {v7, v8}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 143
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    move-object/from16 v3, p2

    move v5, v9

    goto :goto_0

    .line 146
    :cond_0
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->RatingCompat:I

    move-object/from16 v3, p2

    move v5, v10

    .line 150
    :goto_0
    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4465
    sget v2, Lo/ProtoBufVersionRequirement1$a;->ensureViewModelStore:I

    .line 4466
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lo/ProtoBufVersionRequirement1$a;->getOnBackPressedDispatcherannotations:I

    .line 4467
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sget v4, Lo/ProtoBufVersionRequirement1$a;->accessaddObserverForBackInvoker:I

    .line 4468
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 4469
    sget v12, Lo/ProtoBufVersionRequirement1$a;->accessonBackPresseds1027565324:I

    .line 4470
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 4471
    sget v13, Lo/expandedType;->invoke:I

    sget v14, Lo/ProtoBufVersionRequirement1$a;->_init_lambda2:I

    .line 4473
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v15, Lo/expandedType;->invoke:I

    sget v8, Lo/ProtoBufVersionRequirement1$a;->accessgetReportFullyDrawnExecutorp:I

    .line 4475
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v12

    mul-int/2addr v13, v14

    sub-int/2addr v15, v9

    mul-int/2addr v15, v8

    add-int/2addr v13, v15

    add-int/2addr v2, v13

    .line 4476
    sget v3, Lo/ProtoBufVersionRequirement1$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 151
    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 153
    new-instance v2, Lo/getQualifiedClassName$1;

    invoke-direct {v2, v6}, Lo/getQualifiedClassName$1;-><init>(Lo/getQualifiedClassName;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 164
    iget-object v2, v6, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 5121
    iget v2, v2, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 166
    new-instance v3, Lo/booleanAfter;

    if-lez v2, :cond_1

    invoke-direct {v3, v2}, Lo/booleanAfter;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lo/booleanAfter;-><init>()V

    .line 165
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget v1, v1, Lo/NameResolverImpl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 168
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->_init_lambda5:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    new-instance v8, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lo/getQualifiedClassName;Landroid/content/Context;IZI)V

    .line 185
    iget-object v0, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 186
    iget-object v0, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lo/getQualifiedClassName;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lo/contextReceiverTypes;

    iget-object v1, v6, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    iget-object v2, v6, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    new-instance v3, Lo/getQualifiedClassName$4;

    invoke-direct {v3, v6}, Lo/getQualifiedClassName$4;-><init>(Lo/getQualifiedClassName;)V

    invoke-direct {v0, v7, v1, v2, v3}, Lo/contextReceiverTypes;-><init>(Landroid/content/Context;Lo/isLocalClassName;Lo/FlagsEnumLiteFlagField;Lo/getQualifiedClassName$a;)V

    .line 210
    iget-object v1, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 213
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$IconCompatParcelizer;->write:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 214
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v6, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 217
    iget-object v2, v6, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v7, v1, v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 219
    iget-object v1, v6, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/returnType;

    invoke-direct {v2, v6}, Lo/returnType;-><init>(Lo/getQualifiedClassName;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 220
    iget-object v1, v6, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 6236
    new-instance v2, Lo/getQualifiedClassName$5;

    invoke-direct {v2, v6}, Lo/getQualifiedClassName$5;-><init>(Lo/getQualifiedClassName;)V

    .line 220
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 223
    :cond_2
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7370
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/readFrom;

    .line 7371
    sget-object v2, Lo/getQualifiedClassName;->read:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7372
    new-instance v2, Lo/getQualifiedClassName$2;

    invoke-direct {v2, v6}, Lo/getQualifiedClassName$2;-><init>(Lo/getQualifiedClassName;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 7387
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/readFrom;

    .line 7388
    sget-object v3, Lo/getQualifiedClassName;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7389
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->_init_lambda2:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/readFrom;

    .line 7390
    sget-object v4, Lo/getQualifiedClassName;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7392
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lo/getQualifiedClassName;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    .line 7393
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->_init_lambda3:I

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lo/getQualifiedClassName;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 7394
    sget-object v4, Lo/getQualifiedClassName$RemoteActionCompatParcelizer;->invoke:Lo/getQualifiedClassName$RemoteActionCompatParcelizer;

    invoke-virtual {v6, v4}, Lo/getQualifiedClassName;->invoke(Lo/getQualifiedClassName$RemoteActionCompatParcelizer;)V

    .line 7395
    iget-object v4, v6, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 8194
    iget-object v5, v4, Lo/NameResolverImpl;->read:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 8195
    iget-object v5, v4, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    const/16 v10, 0x2024

    .line 9036
    invoke-static {v5, v8, v9, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    .line 8195
    iput-object v5, v4, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 8197
    :cond_3
    iget-object v4, v4, Lo/NameResolverImpl;->read:Ljava/lang/String;

    .line 7395
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7396
    iget-object v4, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lo/getQualifiedClassName$10;

    invoke-direct {v5, v6, v0, v1}, Lo/getQualifiedClassName$10;-><init>(Lo/getQualifiedClassName;Lo/contextReceiverTypes;Lo/readFrom;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 7423
    new-instance v4, Lo/getQualifiedClassName$8;

    invoke-direct {v4, v6}, Lo/getQualifiedClassName$8;-><init>(Lo/getQualifiedClassName;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7431
    new-instance v1, Lo/getQualifiedClassName$9;

    invoke-direct {v1, v6, v0}, Lo/getQualifiedClassName$9;-><init>(Lo/getQualifiedClassName;Lo/contextReceiverTypes;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7441
    new-instance v1, Lo/getQualifiedClassName$7;

    invoke-direct {v1, v6, v0}, Lo/getQualifiedClassName$7;-><init>(Lo/getQualifiedClassName;Lo/contextReceiverTypes;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v1, 0x101020d

    .line 10480
    invoke-static {v7, v1}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    new-instance v1, Lo/getEnterTransition;

    invoke-direct {v1}, Lo/getEnterTransition;-><init>()V

    iget-object v2, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lo/getExitTransition;->write(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 230
    :cond_5
    iget-object v1, v6, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    .line 11151
    iget-object v0, v0, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 12099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 11151
    invoke-virtual {v0, v2}, Lo/NameResolverImpl;->a(Lo/NameResolverImpl;)I

    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    return-object v11
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lo/flexibleUpperBound;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lo/getQualifiedClassName;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lo/getQualifiedClassName;->IconCompatParcelizer:Lo/NameResolverImpl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final write(Lo/ProtoTypeTableUtilKt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtoTypeTableUtilKt<",
            "TS;>;)Z"
        }
    .end annotation

    .line 487
    invoke-super {p0, p1}, Lo/flexibleUpperBound;->write(Lo/ProtoTypeTableUtilKt;)Z

    move-result p1

    return p1
.end method
