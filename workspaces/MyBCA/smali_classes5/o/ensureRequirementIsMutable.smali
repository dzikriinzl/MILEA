.class public final Lo/ensureRequirementIsMutable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/access3502$RemoteActionCompatParcelizer;


# static fields
.field private static final AudioAttributesCompatParcelizer:I

.field private static final invoke:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:F

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/ensureSubstringIndexIsMutable;

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private final MediaDescriptionCompat:Lo/access3502;

.field public final RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public read:I

.field public final write:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/ensureRequirementIsMutable;->invoke:I

    .line 150
    sget v0, Lo/ProtoBufVersionRequirement1$write;->RemoteActionCompatParcelizer:I

    sput v0, Lo/ensureRequirementIsMutable;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 2460
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 3239
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 4410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1473
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 5243
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 6410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 962
    :goto_0
    iget v3, p0, Lo/ensureRequirementIsMutable;->read:I

    if-gt v0, v3, :cond_2

    .line 963
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 7393
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 8410
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Locale;

    .line 963
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 10460
    iget-object v3, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 11239
    iget-object v3, v3, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 12410
    iget v3, v3, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    if-eq v3, v2, :cond_1

    .line 9473
    iget-object v1, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 13243
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 14410
    iget v1, v1, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    :cond_1
    int-to-long v1, v1

    .line 963
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 965
    :cond_2
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->write:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    .line 967
    const-string v0, ""

    return-object v0

    .line 970
    :cond_3
    iget-object v1, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 15393
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 16410
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Locale;

    .line 971
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaSessionCompatQueueItem:I

    .line 972
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo/ensureRequirementIsMutable;->read:I

    .line 973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 970
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 623
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 9

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    .line 319
    sget-boolean v0, Lo/access22100;->write:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 35342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 35343
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->_init_lambda4:I

    if-eq v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 35344
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 36380
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36381
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36382
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35351
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35352
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->_init_lambda4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 35353
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35354
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35356
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35357
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35359
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 35360
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35361
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35364
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35365
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35366
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    .line 35370
    new-instance p2, Lo/ensureRequirementIsMutable$3;

    invoke-direct {p2, p0, p1, v0}, Lo/ensureRequirementIsMutable$3;-><init>(Lo/ensureRequirementIsMutable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_3
    :goto_0
    sget-boolean p2, Lo/access22100;->write:Z

    if-nez p2, :cond_4

    .line 37380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 37381
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37382
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38850
    :cond_4
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->write:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 38851
    iget-object p2, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    .line 38855
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38856
    iget-object v4, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38858
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 38860
    invoke-virtual {p2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38862
    iget-object v5, p0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    if-nez v0, :cond_7

    .line 38863
    sget-boolean v5, Lo/access22100;->write:Z

    if-eqz v5, :cond_9

    :cond_7
    if-nez v0, :cond_8

    .line 38866
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38867
    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41460
    :cond_9
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 42239
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 43410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_a

    .line 40882
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 44335
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 45410
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 44335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 40882
    :cond_a
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 46315
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 47410
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->MediaDescriptionCompat:Ljava/lang/Integer;

    .line 46315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40883
    :goto_2
    iget-object v5, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 48355
    iget-object v5, v5, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 49410
    iget-object v5, v5, Lo/ProtoBufVersionRequirementTableBuilder$read;->write:Ljava/lang/Integer;

    .line 48355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    .line 39895
    iget-object v5, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 50295
    iget-object v5, v5, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51410
    iget-object v5, v5, Lo/ProtoBufVersionRequirementTableBuilder$read;->read:Ljava/lang/Integer;

    .line 50295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x800053

    if-eq v5, v6, :cond_b

    const v7, 0x800055

    if-eq v5, v7, :cond_b

    .line 39903
    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    iput v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_3

    .line 39898
    :cond_b
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iput v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi21Parcelizer:F

    .line 39907
    :goto_3
    invoke-virtual {p0}, Lo/ensureRequirementIsMutable;->read()I

    move-result v0

    const/16 v5, 0x9

    if-gt v0, v5, :cond_d

    .line 51461
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51241
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51413
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_c

    .line 39908
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->write:F

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->read:F

    :goto_4
    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatMediaItem:F

    .line 39909
    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatItemReceiver:F

    .line 39910
    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_7

    .line 39912
    :cond_d
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->write:F

    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatMediaItem:F

    .line 39913
    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatItemReceiver:F

    .line 39914
    invoke-direct {p0}, Lo/ensureRequirementIsMutable;->a()Ljava/lang/String;

    move-result-object v0

    .line 39915
    iget-object v5, p0, Lo/ensureRequirementIsMutable;->MediaDescriptionCompat:Lo/access3502;

    .line 51104
    iget-boolean v7, v5, Lo/access3502;->IconCompatParcelizer:Z

    if-nez v7, :cond_e

    .line 51105
    iget v0, v5, Lo/access3502;->a:F

    goto :goto_6

    :cond_e
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_5

    .line 51118
    :cond_f
    iget-object v7, v5, Lo/access3502;->write:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7, v0, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 51108
    :goto_5
    iput v0, v5, Lo/access3502;->a:F

    .line 51109
    iput-boolean v2, v5, Lo/access3502;->IconCompatParcelizer:Z

    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 39915
    iget-object v5, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    iget v5, v5, Lo/ProtoBufVersionRequirementTableBuilder;->RemoteActionCompatParcelizer:F

    add-float/2addr v0, v5

    iput v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    .line 39920
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 51466
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51246
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51418
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_10

    .line 39923
    sget v0, Lo/ProtoBufVersionRequirement1$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_8

    .line 39924
    :cond_10
    sget v0, Lo/ProtoBufVersionRequirement1$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 39921
    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51470
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51250
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51422
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_11

    .line 51897
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51338
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51424
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 51338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    .line 51897
    :cond_11
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51320
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51426
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 51320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51898
    :goto_9
    iget-object v1, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51362
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51428
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder$read;->a:Ljava/lang/Integer;

    .line 51362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 39929
    iget-object v1, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 51314
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 51430
    iget-object v1, v1, Lo/ProtoBufVersionRequirementTableBuilder$read;->read:Ljava/lang/Integer;

    .line 51314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v5, 0x800033

    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_13

    .line 39941
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_12

    .line 39942
    iget p2, v4, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget v1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    add-float/2addr p2, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_a

    .line 39943
    :cond_12
    iget p2, v4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    sub-float/2addr p2, v1

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_a
    iput p2, p0, Lo/ensureRequirementIsMutable;->IconCompatParcelizer:F

    goto :goto_c

    .line 39933
    :cond_13
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_14

    .line 39934
    iget p2, v4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    sub-float/2addr p2, v1

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_b

    .line 39935
    :cond_14
    iget p2, v4, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget v1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    add-float/2addr p2, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_b
    iput p2, p0, Lo/ensureRequirementIsMutable;->IconCompatParcelizer:F

    .line 38872
    :goto_c
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    iget p2, p0, Lo/ensureRequirementIsMutable;->IconCompatParcelizer:F

    iget v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi21Parcelizer:F

    iget v1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatSearchResultReceiver:F

    iget v4, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatItemReceiver:F

    sub-float v5, p2, v1

    float-to-int v5, v5

    sub-float v6, v0, v4

    float-to-int v6, v6

    add-float/2addr p2, v1

    float-to-int p2, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 51090
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38874
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureSubstringIndexIsMutable;

    iget p2, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatMediaItem:F

    .line 51517
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51760
    new-instance v1, Lo/BitEncoding$write;

    invoke-direct {v1, v0}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51166
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51181
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51196
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51211
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51459
    new-instance p2, Lo/BitEncoding;

    invoke-direct {p2, v1, v2}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 51517
    invoke-virtual {p1, p2}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 38875
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 38876
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureSubstringIndexIsMutable;

    iget-object p2, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 328
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 605
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ensureRequirementIsMutable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17460
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 18239
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 19410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20949
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20950
    invoke-direct {p0}, Lo/ensureRequirementIsMutable;->a()Ljava/lang/String;

    move-result-object v1

    .line 20951
    iget-object v2, p0, Lo/ensureRequirementIsMutable;->MediaDescriptionCompat:Lo/access3502;

    .line 21087
    iget-object v2, v2, Lo/access3502;->write:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 20951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20952
    iget v2, p0, Lo/ensureRequirementIsMutable;->IconCompatParcelizer:F

    iget v3, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi21Parcelizer:F

    .line 20955
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lo/ensureRequirementIsMutable;->MediaDescriptionCompat:Lo/access3502;

    .line 22087
    iget-object v4, v4, Lo/access3502;->write:Landroid/text/TextPaint;

    add-float/2addr v3, v0

    .line 20952
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 572
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 23256
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 24410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 594
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 600
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 628
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final read()I
    .locals 2

    .line 25460
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 26239
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 27410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 28243
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 29410
    iget v0, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 577
    iget-object v0, p0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 30260
    iget-object v1, v0, Lo/ProtoBufVersionRequirementTableBuilder;->invoke:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 31410
    iput p1, v1, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    .line 30261
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 32410
    iput p1, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->RemoteActionCompatParcelizer:I

    .line 33582
    iget-object p1, p0, Lo/ensureRequirementIsMutable;->MediaDescriptionCompat:Lo/access3502;

    .line 34087
    iget-object p1, p1, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 33582
    invoke-virtual {p0}, Lo/ensureRequirementIsMutable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33583
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
