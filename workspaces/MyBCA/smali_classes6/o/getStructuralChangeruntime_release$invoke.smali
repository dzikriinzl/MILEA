.class public final Lo/getStructuralChangeruntime_release$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStructuralChangeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public MediaBrowserCompatMediaItem:F

.field public MediaDescriptionCompat:I

.field public RemoteActionCompatParcelizer:Z

.field public a:I

.field public invoke:I

.field public read:I

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1731
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    .line 1745
    sget v1, Lo/accessgetSyncp$invoke;->removeAll:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1746
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->putAll:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1747
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getSize:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1748
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->FloatFloatPair:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1749
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->retainAll:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1750
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->containsKey:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1751
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ArraySet:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1752
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->constructorimpl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1753
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->IntListKt:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1754
    sget-object v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->contains:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1701
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v1, -0x1

    .line 1702
    iput v1, p0, Lo/getStructuralChangeruntime_release$invoke;->a:I

    .line 1703
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    const/4 v2, 0x0

    .line 1704
    iput-object v2, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1705
    iput v1, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1706
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->read:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1707
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->write:F

    .line 1708
    iput v1, p0, Lo/getStructuralChangeruntime_release$invoke;->IconCompatParcelizer:I

    .line 1709
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    .line 1710
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    .line 1711
    iput v1, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1712
    iput-object v2, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v0, -0x3

    .line 1713
    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    .line 1714
    iput v1, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1758
    sget-object v0, Lo/accessgetSyncp$invoke;->SurfaceViewStretchedQuirk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1759
    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    .line 1760
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1762
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1764
    sget-object v4, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 1798
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1800
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, p2, :cond_0

    .line 1801
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq v3, v8, :cond_4

    .line 1803
    iput v7, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_1

    .line 1805
    :cond_0
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_2

    .line 1806
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1807
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1808
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1809
    iput v7, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_1

    .line 1811
    :cond_1
    iput v8, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_1

    .line 1814
    :cond_2
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto :goto_1

    .line 1795
    :pswitch_1
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    goto :goto_1

    .line 1792
    :pswitch_2
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    .line 1789
    :pswitch_3
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->write:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->write:F

    goto :goto_1

    .line 1786
    :pswitch_4
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    goto :goto_1

    .line 1783
    :pswitch_5
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->a:I

    invoke-static {p1, v3, v4}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->a:I

    goto :goto_1

    .line 1780
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->read:I

    goto :goto_1

    .line 1772
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1773
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_3

    .line 1774
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_1

    .line 1776
    :cond_3
    sget-object v4, Lo/shiftUp;->invoke:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_1

    .line 1769
    :pswitch_8
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    .line 1766
    :pswitch_9
    iget v4, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1820
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo/getStructuralChangeruntime_release$invoke;)V
    .locals 1

    .line 1721
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    .line 1722
    iget v0, p1, Lo/getStructuralChangeruntime_release$invoke;->a:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->a:I

    .line 1723
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1724
    iget v0, p1, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1725
    iget v0, p1, Lo/getStructuralChangeruntime_release$invoke;->read:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->read:I

    .line 1726
    iget v0, p1, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    .line 1727
    iget v0, p1, Lo/getStructuralChangeruntime_release$invoke;->write:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$invoke;->write:F

    .line 1728
    iget p1, p1, Lo/getStructuralChangeruntime_release$invoke;->IconCompatParcelizer:I

    iput p1, p0, Lo/getStructuralChangeruntime_release$invoke;->IconCompatParcelizer:I

    return-void
.end method
