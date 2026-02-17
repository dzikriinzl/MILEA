.class public final Lo/getStructuralChangeruntime_release$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStructuralChangeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static MediaDescriptionCompat:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:F

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:F

.field public MediaBrowserCompatSearchResultReceiver:F

.field public RemoteActionCompatParcelizer:Z

.field public a:Z

.field public invoke:F

.field public read:F

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1571
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    .line 1587
    sget v1, Lo/accessgetSyncp$invoke;->indexOfNull:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1588
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->indexOf:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1589
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ensureCapacity:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1590
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->equals:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1591
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->__restrictedindexOfValue:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1592
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->putIfAbsent:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1593
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->hashCode:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1594
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->replace:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1595
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->indexOfKey:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1596
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->keyAt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1597
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->mutableScatterMapOf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1598
    sget-object v0, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->toString:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1539
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$read;->a:Z

    const/4 v1, 0x0

    .line 1540
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->invoke:F

    .line 1541
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->read:F

    .line 1542
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1543
    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    .line 1544
    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1545
    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    .line 1546
    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    const/4 v2, -0x1

    .line 1547
    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    .line 1548
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    .line 1549
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 1550
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1551
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    .line 1552
    iput v1, p0, Lo/getStructuralChangeruntime_release$read;->write:F

    return-void
.end method


# virtual methods
.method public final a(Lo/getStructuralChangeruntime_release$read;)V
    .locals 1

    .line 1555
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$read;->a:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$read;->a:Z

    .line 1556
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->invoke:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->invoke:F

    .line 1557
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->read:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->read:F

    .line 1558
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    .line 1559
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    .line 1560
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    .line 1561
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    .line 1562
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    .line 1563
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    .line 1564
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    .line 1565
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 1566
    iget v0, p1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1567
    iget-boolean v0, p1, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    .line 1568
    iget p1, p1, Lo/getStructuralChangeruntime_release$read;->write:F

    iput p1, p0, Lo/getStructuralChangeruntime_release$read;->write:F

    return-void
.end method

.method final write(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1603
    sget-object v0, Lo/accessgetSyncp$invoke;->ScatterSetKt:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1604
    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$read;->a:Z

    .line 1605
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1607
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1609
    sget-object v3, Lo/getStructuralChangeruntime_release$read;->MediaDescriptionCompat:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1632
    :pswitch_0
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    invoke-static {p1, v2, v3}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    goto :goto_1

    .line 1647
    :pswitch_1
    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    .line 1648
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->write:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->write:F

    goto :goto_1

    .line 1642
    :pswitch_2
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_1

    .line 1638
    :pswitch_3
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_1

    .line 1635
    :pswitch_4
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    goto :goto_1

    .line 1629
    :pswitch_5
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    goto :goto_1

    .line 1626
    :pswitch_6
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    goto :goto_1

    .line 1623
    :pswitch_7
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_1

    .line 1620
    :pswitch_8
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_1

    .line 1617
    :pswitch_9
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    goto :goto_1

    .line 1614
    :pswitch_a
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->read:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->read:F

    goto :goto_1

    .line 1611
    :pswitch_b
    iget v3, p0, Lo/getStructuralChangeruntime_release$read;->invoke:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/getStructuralChangeruntime_release$read;->invoke:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1653
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
