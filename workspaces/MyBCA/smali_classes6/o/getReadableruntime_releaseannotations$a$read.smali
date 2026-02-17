.class public final Lo/getReadableruntime_releaseannotations$a$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_releaseannotations$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field private final read:Lo/getReadableruntime_releaseannotations$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getReadableruntime_releaseannotations$a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 756
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x11

    .line 757
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    .line 765
    iput-object p2, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 766
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lo/accessgetSyncp$invoke;->IntList:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 767
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 769
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 770
    sget v1, Lo/accessgetSyncp$invoke;->isNotEmpty:I

    if-ne v0, v1, :cond_0

    .line 771
    iget v1, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 772
    :cond_0
    sget v1, Lo/accessgetSyncp$invoke;->IntObjectMapKt:I

    if-ne v0, v1, :cond_1

    .line 773
    iget v1, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getReadableruntime_release;)V
    .locals 2

    .line 810
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 813
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 815
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MotionScene"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 818
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final invoke(Lo/getReadableruntime_release;ILo/getReadableruntime_releaseannotations$a;)V
    .locals 7

    .line 786
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 788
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClick could not find id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/getReadableruntime_releaseannotations$a$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "MotionScene"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5473
    :cond_1
    iget v0, p3, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 6473
    iget p3, p3, Lo/getReadableruntime_releaseannotations$a;->write:I

    if-ne v0, v1, :cond_2

    .line 794
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 798
    :cond_2
    iget v1, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v5, v6

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_8

    .line 805
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 836
    :try_start_0
    iget-object p1, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 7473
    iget-object p1, p1, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 836
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->read(Lo/getReadableruntime_releaseannotations;)Lo/getReadableruntime_release;

    move-result-object p1

    .line 12797
    iget-boolean v0, p1, Lo/getReadableruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    .line 838
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 9473
    iget v0, v0, Lo/getReadableruntime_releaseannotations$a;->read:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 14221
    iget v0, p1, Lo/getReadableruntime_release;->a:I

    if-ne v0, v1, :cond_1

    .line 843
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 11473
    iget v0, v0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 843
    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->read(I)V

    .line 844
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    .line 846
    :cond_1
    new-instance v1, Lo/getReadableruntime_releaseannotations$a;

    iget-object v2, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 12473
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 846
    iget-object v3, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    invoke-direct {v1, v2, v3}, Lo/getReadableruntime_releaseannotations$a;-><init>(Lo/getReadableruntime_releaseannotations;Lo/getReadableruntime_releaseannotations$a;)V

    .line 13473
    iput v0, v1, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 848
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 14473
    iget v0, v0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 15473
    iput v0, v1, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 849
    invoke-virtual {p1, v1}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 850
    invoke-virtual {p1}, Lo/getReadableruntime_release;->a()V

    .line 851
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    .line 853
    :cond_2
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 16473
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 853
    iget-object v0, v0, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    .line 854
    iget v2, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_4

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 858
    iget-object v2, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 17473
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 858
    iget-object v2, v2, Lo/getReadableruntime_releaseannotations;->invoke:Lo/getReadableruntime_releaseannotations$a;

    iget-object v6, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    if-eq v2, v6, :cond_5

    .line 859
    invoke-virtual {p1, v6}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 22221
    :cond_5
    iget v2, p1, Lo/getReadableruntime_release;->a:I

    .line 23703
    iget v6, p1, Lo/getReadableruntime_release;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v6, :cond_6

    .line 24230
    iget v2, p1, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    move v4, v2

    :cond_8
    move v2, v4

    move v4, v3

    .line 21822
    :goto_2
    iget-object v3, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    if-eq v3, v0, :cond_a

    .line 22473
    iget v0, v3, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 21826
    iget-object v3, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    .line 23473
    iget v3, v3, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-ne v3, v1, :cond_9

    .line 21828
    iget v1, p1, Lo/getReadableruntime_release;->a:I

    if-ne v1, v0, :cond_a

    goto :goto_3

    .line 21830
    :cond_9
    iget v1, p1, Lo/getReadableruntime_release;->a:I

    if-eq v1, v3, :cond_a

    iget v1, p1, Lo/getReadableruntime_release;->a:I

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    .line 868
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    .line 869
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 870
    invoke-virtual {p1}, Lo/getReadableruntime_release;->a()V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 871
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 872
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    .line 873
    invoke-virtual {p1}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer()V

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    .line 874
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 875
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 876
    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->setProgress(F)V

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    .line 877
    iget v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 878
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$a$read;->read:Lo/getReadableruntime_releaseannotations$a;

    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_releaseannotations$a;)V

    const/4 v0, 0x0

    .line 879
    invoke-virtual {p1, v0}, Lo/getReadableruntime_release;->setProgress(F)V

    .line 882
    :cond_e
    :goto_3
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
