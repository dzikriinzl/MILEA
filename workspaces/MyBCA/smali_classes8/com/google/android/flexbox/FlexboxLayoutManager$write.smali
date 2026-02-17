.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$write;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
.source ""

# interfaces
.implements Lo/accessorKPropertyImplGetterlambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaDescriptionCompat:I

.field private read:I

.field private write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2847
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$write$4;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$write$4;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x2

    .line 2759
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    const/4 p1, 0x0

    .line 2581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    const/4 p1, -0x1

    .line 2591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2596
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    const p1, 0xffffff

    .line 2611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    .line 2616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2755
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    const/4 p1, -0x1

    .line 2591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2596
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    const p1, 0xffffff

    .line 2611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    .line 2616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 2829
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    const/4 v0, 0x0

    .line 2581
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2586
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, -0x1

    .line 2591
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    const v0, 0xffffff

    .line 2611
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    .line 2616
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    .line 2830
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    .line 2831
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    .line 2832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    .line 2833
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    .line 2834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaDescriptionCompat:I

    .line 2835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    .line 2837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    .line 2838
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatItemReceiver:Z

    .line 2839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->bottomMargin:I

    .line 2840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->leftMargin:I

    .line 2841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    .line 2842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->topMargin:I

    .line 2843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->height:I

    .line 2844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->width:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 2741
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->topMargin:I

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 2746
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 2751
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->bottomMargin:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 2706
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 2736
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->leftMargin:I

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 2716
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatItemReceiver:Z

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 1

    .line 2625
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->width:I

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 1

    .line 2676
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaDescriptionCompat:I

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    .line 2686
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 2696
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 2726
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 2681
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaDescriptionCompat:I

    return-void
.end method

.method public final a()F
    .locals 1

    .line 2645
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 2666
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 2635
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->height:I

    return v0
.end method

.method public final read(I)V
    .locals 0

    .line 2691
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final write()F
    .locals 1

    .line 2655
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2811
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->IconCompatParcelizer:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2812
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2813
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2814
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->write:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2815
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaDescriptionCompat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2816
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2817
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2818
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2819
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2820
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2821
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2822
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2823
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2824
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2825
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$write;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
