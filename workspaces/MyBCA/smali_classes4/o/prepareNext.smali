.class public final Lo/prepareNext;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:[C


# instance fields
.field public AudioAttributesCompatParcelizer:[C

.field public AudioAttributesImplApi21Parcelizer:[C

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public final a:Lo/readBytesdefault;

.field public invoke:[C

.field public read:I

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lo/prepareNext;->RemoteActionCompatParcelizer:[C

    return-void
.end method

.method public constructor <init>(Lo/readBytesdefault;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 2

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lo/prepareNext;->read:I

    .line 158
    iput v0, p0, Lo/prepareNext;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    .line 161
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 165
    iget-boolean v1, p0, Lo/prepareNext;->write:Z

    if-eqz v1, :cond_0

    .line 9290
    iput-boolean v0, p0, Lo/prepareNext;->write:Z

    .line 9298
    iget-object v1, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9299
    iput v0, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/prepareNext;->read:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()[C
    .locals 2

    .line 354
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 356
    :cond_1
    iget-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    return-object v0

    .line 360
    :cond_2
    iget-boolean v1, p0, Lo/prepareNext;->write:Z

    if-nez v1, :cond_4

    .line 361
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    if-nez v0, :cond_3

    sget-object v0, Lo/prepareNext;->RemoteActionCompatParcelizer:[C

    :cond_3
    return-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 8415
    invoke-virtual {p0}, Lo/prepareNext;->RemoteActionCompatParcelizer()[C

    move-result-object v0

    iput-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    :cond_5
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()[C
    .locals 3

    .line 646
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 647
    invoke-virtual {p0, v0}, Lo/prepareNext;->invoke(I)V

    goto :goto_1

    .line 649
    :cond_0
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    if-nez v0, :cond_2

    .line 7282
    iget-object v0, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 7283
    invoke-virtual {v0, v2, v1}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    .line 7285
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 651
    :goto_0
    iput-object v0, p0, Lo/prepareNext;->invoke:[C

    goto :goto_1

    .line 652
    :cond_2
    iget v1, p0, Lo/prepareNext;->read:I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 654
    invoke-virtual {p0}, Lo/prepareNext;->invoke()V

    .line 657
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 312
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_0

    .line 313
    iget v0, p0, Lo/prepareNext;->IconCompatParcelizer:I

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-eqz v0, :cond_1

    .line 316
    array-length v0, v0

    return v0

    .line 318
    :cond_1
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 322
    :cond_2
    iget v0, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/prepareNext;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lo/prepareNext;->AudioAttributesCompatParcelizer()V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lo/prepareNext;->AudioAttributesCompatParcelizer()V

    .line 143
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lo/prepareNext;->invoke:[C

    .line 145
    iget-object v1, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lo/readBytesdefault;->invoke(I[C)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)I
    .locals 3

    .line 459
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    .line 461
    iget p1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 463
    :cond_0
    iget p1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    invoke-static {v2, v0, p1}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lo/prepareNext;->invoke:[C

    iget v0, p0, Lo/prepareNext;->read:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 468
    :cond_2
    iget-object p1, p0, Lo/prepareNext;->invoke:[C

    const/4 v0, 0x0

    iget v1, p0, Lo/prepareNext;->read:I

    invoke-static {p1, v0, v1}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;II)V
    .locals 4

    .line 602
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_0

    .line 603
    invoke-virtual {p0, p3}, Lo/prepareNext;->invoke(I)V

    :cond_0
    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 606
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 609
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    .line 610
    array-length v1, v0

    iget v2, p0, Lo/prepareNext;->read:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 612
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 613
    iget p1, p0, Lo/prepareNext;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/prepareNext;->read:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    .line 618
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 625
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/prepareNext;->invoke()V

    .line 626
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 627
    iget-object v2, p0, Lo/prepareNext;->invoke:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 628
    iget p2, p0, Lo/prepareNext;->read:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/prepareNext;->read:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public RemoteActionCompatParcelizer()[C
    .locals 7

    .line 830
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 834
    :cond_0
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_3

    .line 835
    iget v1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    if-gtz v1, :cond_1

    .line 837
    sget-object v0, Lo/prepareNext;->RemoteActionCompatParcelizer:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 841
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    .line 843
    :cond_2
    iget-object v2, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 846
    :cond_3
    invoke-virtual {p0}, Lo/prepareNext;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    if-gtz v0, :cond_4

    .line 848
    sget-object v0, Lo/prepareNext;->RemoteActionCompatParcelizer:[C

    return-object v0

    .line 2864
    :cond_4
    new-array v0, v0, [C

    .line 852
    iget-object v1, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 853
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 854
    iget-object v5, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 855
    array-length v6, v5

    .line 856
    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 860
    :cond_6
    iget-object v1, p0, Lo/prepareNext;->invoke:[C

    iget v4, p0, Lo/prepareNext;->read:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final a()[C
    .locals 2

    .line 702
    iget-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lo/prepareNext;->write:Z

    .line 706
    iget-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/prepareNext;->invoke:[C

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    array-length v0, v0

    .line 708
    iget v1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    .line 709
    iput v1, p0, Lo/prepareNext;->read:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40000

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 6864
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 719
    iput-object v0, p0, Lo/prepareNext;->invoke:[C

    return-object v0
.end method

.method public invoke()V
    .locals 3

    .line 808
    iget-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 811
    :cond_0
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    const/4 v1, 0x1

    .line 812
    iput-boolean v1, p0, Lo/prepareNext;->write:Z

    .line 813
    iget-object v1, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    iget v1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    .line 815
    iput v1, p0, Lo/prepareNext;->read:I

    .line 816
    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40000

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 1864
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 825
    iput-object v0, p0, Lo/prepareNext;->invoke:[C

    return-void
.end method

.method public invoke(I)V
    .locals 6

    .line 782
    iget v0, p0, Lo/prepareNext;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 783
    iput v1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    .line 784
    iget-object v2, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v3, 0x0

    .line 785
    iput-object v3, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    .line 786
    iget v3, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, -0x1

    .line 787
    iput v4, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v0

    .line 791
    iget-object v4, p0, Lo/prepareNext;->invoke:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_2

    .line 3282
    :cond_0
    iget-object v4, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 3283
    invoke-virtual {v4, v5, p1}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v4, 0x3e8

    .line 3285
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 792
    :goto_0
    iput-object p1, p0, Lo/prepareNext;->invoke:[C

    :cond_2
    if-lez v0, :cond_3

    .line 795
    iget-object p1, p0, Lo/prepareNext;->invoke:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_3
    iput v1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 798
    iput v0, p0, Lo/prepareNext;->read:I

    return-void
.end method

.method public final invoke([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 203
    iput-object p1, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    .line 204
    iput p2, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    .line 205
    iput p3, p0, Lo/prepareNext;->IconCompatParcelizer:I

    .line 208
    iget-boolean p1, p0, Lo/prepareNext;->write:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10290
    iput-boolean p1, p0, Lo/prepareNext;->write:Z

    .line 10298
    iget-object p2, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 10299
    iput p1, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p1, p0, Lo/prepareNext;->read:I

    :cond_0
    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 6

    .line 375
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 377
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-eqz v0, :cond_0

    .line 378
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_1

    .line 381
    :cond_0
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const-string v1, ""

    if-ltz v0, :cond_2

    .line 382
    iget v2, p0, Lo/prepareNext;->IconCompatParcelizer:I

    if-gtz v2, :cond_1

    .line 383
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v1

    .line 385
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_1

    .line 388
    :cond_2
    iget v0, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 389
    iget v2, p0, Lo/prepareNext;->read:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 392
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_1

    .line 394
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    iget-object v0, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    .line 398
    iget-object v4, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 399
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_5
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    iget v2, p0, Lo/prepareNext;->read:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 409
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Z)J
    .locals 3

    .line 480
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    .line 482
    iget p1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lo/getProgressionLastElementNkh28Cs;->invoke([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    .line 484
    :cond_0
    iget p1, p0, Lo/prepareNext;->IconCompatParcelizer:I

    invoke-static {v2, v0, p1}, Lo/getProgressionLastElementNkh28Cs;->invoke([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    .line 487
    iget-object p1, p0, Lo/prepareNext;->invoke:[C

    iget v0, p0, Lo/prepareNext;->read:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lo/getProgressionLastElementNkh28Cs;->invoke([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    .line 489
    :cond_2
    iget-object p1, p0, Lo/prepareNext;->invoke:[C

    const/4 v0, 0x0

    iget v1, p0, Lo/prepareNext;->read:I

    invoke-static {p1, v0, v1}, Lo/getProgressionLastElementNkh28Cs;->invoke([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write([CII)V
    .locals 3

    .line 566
    iget v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v0, :cond_0

    .line 567
    invoke-virtual {p0, p3}, Lo/prepareNext;->invoke(I)V

    :cond_0
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 570
    iput-object v0, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 573
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    .line 574
    array-length v1, v0

    iget v2, p0, Lo/prepareNext;->read:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 577
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    iget p1, p0, Lo/prepareNext;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/prepareNext;->read:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 583
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 590
    :cond_2
    invoke-virtual {p0}, Lo/prepareNext;->invoke()V

    .line 591
    iget-object v0, p0, Lo/prepareNext;->invoke:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 592
    iget-object v1, p0, Lo/prepareNext;->invoke:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    iget v1, p0, Lo/prepareNext;->read:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/prepareNext;->read:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final write()[C
    .locals 3

    const/4 v0, -0x1

    .line 663
    iput v0, p0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    .line 664
    iput v0, p0, Lo/prepareNext;->read:I

    .line 665
    iput v0, p0, Lo/prepareNext;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 667
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    .line 668
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 669
    iput-object v1, p0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 672
    iget-boolean v1, p0, Lo/prepareNext;->write:Z

    if-eqz v1, :cond_0

    .line 4290
    iput-boolean v0, p0, Lo/prepareNext;->write:Z

    .line 4298
    iget-object v1, p0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4299
    iput v0, p0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/prepareNext;->read:I

    .line 675
    :cond_0
    iget-object v1, p0, Lo/prepareNext;->invoke:[C

    if-nez v1, :cond_2

    .line 5282
    iget-object v1, p0, Lo/prepareNext;->a:Lo/readBytesdefault;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5283
    invoke-virtual {v1, v2, v0}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    .line 5285
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 677
    :goto_0
    iput-object v0, p0, Lo/prepareNext;->invoke:[C

    return-object v0

    :cond_2
    return-object v1
.end method
