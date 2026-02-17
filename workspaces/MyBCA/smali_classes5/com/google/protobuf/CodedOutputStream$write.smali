.class final Lcom/google/protobuf/CodedOutputStream$write;
.super Lcom/google/protobuf/CodedOutputStream$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2668
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$read;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2672
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    return-void

    .line 2670
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompatMediaItem(I)V
    .locals 3

    .line 3012
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 7018
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7019
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    :cond_0
    return-void
.end method

.method private write([BII)V
    .locals 4

    .line 2936
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2938
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2939
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2940
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 2944
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v0, v1

    .line 2945
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2948
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2949
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    .line 11018
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11019
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2955
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    if-gt p3, v0, :cond_1

    .line 2957
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    goto :goto_0

    .line 2961
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2963
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2841
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 2842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2682
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x0

    .line 19234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    if-ltz p2, :cond_0

    .line 20243
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 20246
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$read;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 21841
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 21842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 22853
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 22854
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2710
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x1

    .line 18234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 2712
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    .line 2928
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    if-lez v0, :cond_0

    .line 8018
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8019
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(II)V
    .locals 1

    const/16 v0, 0xe

    .line 2696
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x5

    .line 17234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 2698
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2689
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x0

    .line 46234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 2691
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 2703
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x0

    .line 47234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 2705
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2847
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 2848
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final IconCompatParcelizer(II)V
    .locals 0

    .line 2677
    invoke-static {p1, p2}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    const/4 p2, 0x5

    .line 45841
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 45842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 2810
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    .line 28841
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 28842
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 2811
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .locals 0

    .line 2969
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$write;->write([BII)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/MessageLite;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 29677
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/16 v2, 0x14

    .line 30689
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 31234
    invoke-static {v3, v2}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 30691
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 33677
    invoke-static {v1, v3}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 34810
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    const/4 v1, 0x5

    .line 35841
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 35842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 34811
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 36677
    invoke-static {v0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method final a(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)V
    .locals 1

    const/4 v0, 0x2

    .line 25677
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 26816
    move-object p1, p2

    check-cast p1, Lo/ownersEquivalent;

    invoke-virtual {p1, p3}, Lo/ownersEquivalent;->getSerializedSize(Lo/shouldRecordInitializerForProperty;)I

    move-result p1

    const/4 v0, 0x5

    .line 27841
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 27842
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 26817
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->invoke:Lo/DescriptorFactory;

    invoke-interface {p3, p2, p1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 41677
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 2725
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2859
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 2860
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final invoke(B)V
    .locals 4

    .line 2822
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_0

    .line 9018
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9019
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 9225
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$read;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$read;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$read;->read:I

    aput-byte p1, v0, v1

    .line 9226
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final invoke(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 2717
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v0, 0x0

    .line 11234
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    int-to-byte p1, p2

    .line 12225
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$read;->a:[B

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$read;->read:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$read;->read:I

    aput-byte p1, p2, v0

    .line 12226
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2868
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2869
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2873
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 2878
    new-array v1, v0, [B

    .line 2879
    invoke-static {p1, v1, v4, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v2, 0x5

    .line 42841
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 42842
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 43969
    invoke-direct {p0, v1, v4, v0}, Lcom/google/protobuf/CodedOutputStream$write;->write([BII)V

    return-void

    .line 2886
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 45018
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 45019
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2893
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 2894
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$invoke; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2898
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2899
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2902
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2904
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 2905
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    goto :goto_0

    .line 2907
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->write(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2908
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 2909
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2911
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$invoke; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2919
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2915
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2916
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 2917
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$invoke; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2922
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$write;->read(Ljava/lang/String;Lcom/google/protobuf/Utf8$invoke;)V

    return-void
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 23974
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 23975
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 23977
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23978
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 23979
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 23983
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    sub-int/2addr v1, v2

    .line 23984
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 23986
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 23987
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    .line 25018
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25019
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 23993
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    if-le v0, v1, :cond_1

    .line 23995
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23996
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesCompatParcelizer:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23997
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    .line 23998
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    .line 24000
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$write;->a:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24001
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$write;->read:I

    .line 24002
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 2

    .line 2756
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x5

    .line 16841
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 16842
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 2757
    invoke-virtual {p1, p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    return-void
.end method

.method public final invoke([BII)V
    .locals 0

    const/4 p2, 0x5

    .line 13841
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 13842
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    const/4 p2, 0x0

    .line 2763
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$write;->write([BII)V

    return-void
.end method

.method public final read(ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 37677
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/16 v2, 0x14

    .line 38689
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 39234
    invoke-static {v3, v2}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$read;->MediaBrowserCompatItemReceiver(I)V

    .line 38691
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatItemReceiver(I)V

    .line 2804
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    const/4 p1, 0x4

    .line 40677
    invoke-static {v0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final write(ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    const/4 v0, 0x2

    .line 14677
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15756
    invoke-virtual {p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15757
    invoke-virtual {p2, p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    return-void
.end method

.method public final write(J)V
    .locals 1

    const/16 v0, 0xa

    .line 2853
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$write;->MediaBrowserCompatMediaItem(I)V

    .line 2854
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method
