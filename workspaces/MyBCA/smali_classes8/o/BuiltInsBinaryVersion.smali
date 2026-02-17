.class public Lo/BuiltInsBinaryVersion;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BuiltInsBinaryVersion$a;,
        Lo/BuiltInsBinaryVersion$write;,
        Lo/BuiltInsBinaryVersion$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String; = "MaterialButtonToggleGroup"

.field private static final read:I


# instance fields
.field private AudioAttributesCompatParcelizer:[Ljava/lang/Integer;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BuiltInsBinaryVersion$a;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion$read;

.field private final IconCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/readFrom;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field public final write:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/BuiltInsBinaryVersion$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    sput v0, Lo/BuiltInsBinaryVersion;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lo/BuiltInsBinaryVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 184
    sget v0, Lo/ProtoBufVersionRequirement1$write;->PlaybackStateCompatCustomAction:I

    invoke-direct {p0, p1, p2, v0}, Lo/BuiltInsBinaryVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 189
    sget v6, Lo/BuiltInsBinaryVersion;->read:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 148
    new-instance p1, Lo/BuiltInsBinaryVersion$read;

    const/4 v7, 0x0

    invoke-direct {p1, p0, v7}, Lo/BuiltInsBinaryVersion$read;-><init>(Lo/BuiltInsBinaryVersion;B)V

    iput-object p1, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion$read;

    .line 149
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/BuiltInsBinaryVersion;->write:Ljava/util/LinkedHashSet;

    .line 151
    new-instance p1, Lo/BuiltInsBinaryVersion$1;

    invoke-direct {p1, p0}, Lo/BuiltInsBinaryVersion$1;-><init>(Lo/BuiltInsBinaryVersion;)V

    iput-object p1, p0, Lo/BuiltInsBinaryVersion;->IconCompatParcelizer:Ljava/util/Comparator;

    .line 171
    iput-boolean v7, p0, Lo/BuiltInsBinaryVersion;->invoke:Z

    .line 177
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/BuiltInsBinaryVersion;->a:Ljava/util/Set;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 192
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setFirstBaselineToTopHeight:[I

    new-array v5, v7, [I

    .line 2076
    invoke-static {p1, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, p3

    move v4, v6

    .line 2079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2082
    invoke-virtual {p1, p2, v8, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 196
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setAllowStacking:I

    .line 197
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 196
    invoke-virtual {p0, p2}, Lo/BuiltInsBinaryVersion;->setSingleSelection(Z)V

    .line 198
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTextMetricsParamsCompat:I

    const/4 p3, -0x1

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi26Parcelizer:I

    .line 201
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTypeface:I

    .line 202
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 p2, 0x1

    .line 203
    invoke-virtual {p0, p2}, Lo/BuiltInsBinaryVersion;->setChildrenDrawingOrderEnabled(Z)V

    .line 204
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 8

    .line 557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 558
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->write()I

    move-result v1

    .line 559
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->read()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 47532
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/readFrom;

    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 566
    invoke-virtual {v5}, Lo/readFrom;->IconCompatParcelizer()Lo/BitEncoding;

    move-result-object v6

    .line 48736
    new-instance v7, Lo/BitEncoding$write;

    invoke-direct {v7, v6}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 567
    invoke-direct {p0, v4, v1, v2}, Lo/BuiltInsBinaryVersion;->invoke(III)Lo/BuiltInsBinaryVersion$a;

    move-result-object v6

    .line 568
    invoke-static {v7, v6}, Lo/BuiltInsBinaryVersion;->a(Lo/BitEncoding$write;Lo/BuiltInsBinaryVersion$a;)V

    .line 49429
    new-instance v6, Lo/BitEncoding;

    invoke-direct {v6, v7, v3}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 570
    invoke-virtual {v5, v6}, Lo/readFrom;->setShapeAppearanceModel(Lo/BitEncoding;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lo/BuiltInsBinaryVersion;->a:Ljava/util/Set;

    .line 688
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/BuiltInsBinaryVersion;->a:Ljava/util/Set;

    const/4 v1, 0x0

    move v2, v1

    .line 689
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 31532
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/readFrom;

    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 32480
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 32481
    instance-of v6, v5, Lo/readFrom;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 32482
    iput-boolean v6, p0, Lo/BuiltInsBinaryVersion;->invoke:Z

    .line 32483
    check-cast v5, Lo/readFrom;

    invoke-virtual {v5, v4}, Lo/readFrom;->setChecked(Z)V

    .line 32484
    iput-boolean v1, p0, Lo/BuiltInsBinaryVersion;->invoke:Z

    .line 692
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/BuiltInsBinaryVersion;->write(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static a(Lo/BitEncoding$write;Lo/BuiltInsBinaryVersion$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23140
    new-instance p1, Lo/hasString;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, p0, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 24154
    new-instance p1, Lo/hasString;

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, p0, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 25168
    new-instance p1, Lo/hasString;

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, p0, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 26182
    new-instance p1, Lo/hasString;

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, p0, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    return-void

    .line 656
    :cond_0
    iget-object v0, p1, Lo/BuiltInsBinaryVersion$a;->RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

    .line 27147
    iput-object v0, p0, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 657
    iget-object v0, p1, Lo/BuiltInsBinaryVersion$a;->write:Lo/ensureReplaceCharIsMutable;

    .line 28189
    iput-object v0, p0, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 658
    iget-object v0, p1, Lo/BuiltInsBinaryVersion$a;->a:Lo/ensureReplaceCharIsMutable;

    .line 29161
    iput-object v0, p0, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 659
    iget-object p1, p1, Lo/BuiltInsBinaryVersion$a;->read:Lo/ensureReplaceCharIsMutable;

    .line 30175
    iput-object p1, p0, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    return-void
.end method

.method private invoke(III)Lo/BuiltInsBinaryVersion$a;
    .locals 3

    .line 630
    iget-object v0, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuiltInsBinaryVersion$a;

    if-ne p2, p3, :cond_0

    return-object v0

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz v1, :cond_3

    .line 13079
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 14814
    sget-object p1, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance p2, Lo/BuiltInsBinaryVersion$a;

    iget-object p3, v0, Lo/BuiltInsBinaryVersion$a;->a:Lo/ensureReplaceCharIsMutable;

    iget-object v0, v0, Lo/BuiltInsBinaryVersion$a;->read:Lo/ensureReplaceCharIsMutable;

    invoke-direct {p2, p1, p1, p3, v0}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object p2

    .line 15809
    :cond_2
    iget-object p1, v0, Lo/BuiltInsBinaryVersion$a;->RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

    iget-object p2, v0, Lo/BuiltInsBinaryVersion$a;->write:Lo/ensureReplaceCharIsMutable;

    sget-object p3, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance v0, Lo/BuiltInsBinaryVersion$a;

    invoke-direct {v0, p1, p2, p3, p3}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object v0

    .line 16819
    :cond_3
    iget-object p1, v0, Lo/BuiltInsBinaryVersion$a;->RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

    sget-object p2, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance p3, Lo/BuiltInsBinaryVersion$a;

    iget-object v0, v0, Lo/BuiltInsBinaryVersion$a;->a:Lo/ensureReplaceCharIsMutable;

    invoke-direct {p3, p1, p2, v0, p2}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object p3

    :cond_4
    if-ne p1, p3, :cond_7

    if-eqz v1, :cond_6

    .line 18079
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19809
    iget-object p1, v0, Lo/BuiltInsBinaryVersion$a;->RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

    iget-object p2, v0, Lo/BuiltInsBinaryVersion$a;->write:Lo/ensureReplaceCharIsMutable;

    sget-object p3, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance v0, Lo/BuiltInsBinaryVersion$a;

    invoke-direct {v0, p1, p2, p3, p3}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object v0

    .line 20814
    :cond_5
    sget-object p1, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance p2, Lo/BuiltInsBinaryVersion$a;

    iget-object p3, v0, Lo/BuiltInsBinaryVersion$a;->a:Lo/ensureReplaceCharIsMutable;

    iget-object v0, v0, Lo/BuiltInsBinaryVersion$a;->read:Lo/ensureReplaceCharIsMutable;

    invoke-direct {p2, p1, p1, p3, v0}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object p2

    .line 21824
    :cond_6
    sget-object p1, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    new-instance p2, Lo/BuiltInsBinaryVersion$a;

    iget-object p3, v0, Lo/BuiltInsBinaryVersion$a;->write:Lo/ensureReplaceCharIsMutable;

    iget-object v0, v0, Lo/BuiltInsBinaryVersion$a;->read:Lo/ensureReplaceCharIsMutable;

    invoke-direct {p2, p1, p3, p1, v0}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private invoke()V
    .locals 9

    .line 3575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 4597
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4598
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 505
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 5532
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/readFrom;

    add-int/lit8 v5, v0, -0x1

    .line 6532
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/readFrom;

    .line 512
    invoke-virtual {v4}, Lo/readFrom;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-virtual {v5}, Lo/readFrom;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7732
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7733
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 7734
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    .line 7737
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 515
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_4

    .line 516
    invoke-static {v6, v1}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v5, v5

    .line 517
    invoke-static {v6, v5}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 518
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 520
    :cond_4
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 521
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 522
    invoke-static {v6, v1}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 525
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8536
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v3, :cond_7

    .line 9532
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/readFrom;

    .line 8541
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8542
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 8543
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8544
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 8548
    :cond_6
    invoke-static {v0, v1}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8549
    invoke-static {v0, v1}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8550
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8551
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    return-void
.end method

.method private read()I
    .locals 3

    .line 586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11597
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private write()I
    .locals 4

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10598
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private write(IZ)V
    .locals 2

    .line 700
    iget-object v0, p0, Lo/BuiltInsBinaryVersion;->write:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BuiltInsBinaryVersion$write;

    .line 701
    invoke-interface {v1, p0, p1, p2}, Lo/BuiltInsBinaryVersion$write;->read(Lo/BuiltInsBinaryVersion;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 665
    sget-object p2, Lo/BuiltInsBinaryVersion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button ID is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/BuiltInsBinaryVersion;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    .line 669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    iget-boolean p2, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatItemReceiver:Z

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 671
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 673
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 676
    iget-boolean p2, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 677
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 683
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lo/BuiltInsBinaryVersion;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 229
    instance-of v0, p1, Lo/readFrom;

    if-nez v0, :cond_0

    .line 230
    sget-object p1, Lo/BuiltInsBinaryVersion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 234
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    check-cast p1, Lo/readFrom;

    .line 33707
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 33708
    invoke-static {}, Landroidx/core/view/ViewCompat;->write()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 p2, 0x1

    .line 34720
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34721
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34722
    invoke-virtual {p1, p2}, Lo/readFrom;->setCheckable(Z)V

    .line 34724
    iget-object p3, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplBaseParcelizer:Lo/BuiltInsBinaryVersion$read;

    .line 36304
    iput-object p3, p1, Lo/readFrom;->write:Lo/readFrom$invoke;

    .line 34727
    invoke-virtual {p1, p2}, Lo/readFrom;->a(Z)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lo/readFrom;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lo/BuiltInsBinaryVersion;->a(IZ)V

    .line 244
    invoke-virtual {p1}, Lo/readFrom;->IconCompatParcelizer()Lo/BitEncoding;

    move-result-object p2

    .line 245
    iget-object p3, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 36660
    iget-object v0, p2, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 37690
    iget-object v1, p2, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 38670
    iget-object v2, p2, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 250
    new-instance v3, Lo/BuiltInsBinaryVersion$a;

    .line 39680
    iget-object p2, p2, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 250
    invoke-direct {v3, v0, v1, v2, p2}, Lo/BuiltInsBinaryVersion$a;-><init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V

    .line 245
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p2, Lo/BuiltInsBinaryVersion$4;

    invoke-direct {p2, p0}, Lo/BuiltInsBinaryVersion$4;-><init>(Lo/BuiltInsBinaryVersion;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 40755
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lo/BuiltInsBinaryVersion;->IconCompatParcelizer:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 40756
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 41532
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/readFrom;

    .line 40758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40761
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesCompatParcelizer:[Ljava/lang/Integer;

    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 746
    iget-object p1, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesCompatParcelizer:[Ljava/lang/Integer;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 751
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 211
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 212
    iget v0, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BuiltInsBinaryVersion;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 298
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 299
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 42603
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 42604
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lo/readFrom;

    if-eqz v3, :cond_0

    .line 43597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43598
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44431
    :cond_1
    iget-boolean v1, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatItemReceiver:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 301
    :goto_1
    invoke-static {v3, v2, v0, v1}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->RemoteActionCompatParcelizer()V

    .line 291
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->invoke()V

    .line 293
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 273
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 275
    instance-of v0, p1, Lo/readFrom;

    if-eqz v0, :cond_0

    .line 276
    move-object v0, p1

    check-cast v0, Lo/readFrom;

    const/4 v1, 0x0

    .line 46304
    iput-object v1, v0, Lo/readFrom;->write:Lo/readFrom$invoke;

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 281
    iget-object v0, p0, Lo/BuiltInsBinaryVersion;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 284
    :cond_1
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->RemoteActionCompatParcelizer()V

    .line 285
    invoke-direct {p0}, Lo/BuiltInsBinaryVersion;->invoke()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/BuiltInsBinaryVersion;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 443
    iget-boolean v0, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatItemReceiver:Z

    if-eq v0, p1, :cond_0

    .line 444
    iput-boolean p1, p0, Lo/BuiltInsBinaryVersion;->MediaBrowserCompatItemReceiver:Z

    .line 46349
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lo/BuiltInsBinaryVersion;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
