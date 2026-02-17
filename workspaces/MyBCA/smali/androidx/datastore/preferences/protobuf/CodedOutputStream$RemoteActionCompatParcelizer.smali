.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2691
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2695
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    return-void

    .line 2693
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaDescriptionCompat(I)V
    .locals 3

    .line 3035
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 7041
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7042
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    :cond_0
    return-void
.end method

.method private read([BII)V
    .locals 4

    .line 2959
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2961
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2962
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2963
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 2967
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v0, v1

    .line 2968
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2971
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2972
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 11041
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11042
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2978
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-gt p3, v0, :cond_1

    .line 2980
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2981
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 2984
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2986
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2864
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 2865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .locals 1

    const/16 v0, 0xe

    .line 2719
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x5

    .line 17257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2721
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(II)V
    .locals 0

    .line 2700
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    const/4 p2, 0x5

    .line 43864
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 43865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2733
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x1

    .line 18257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2735
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 21864
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 21865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 22876
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 22877
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2712
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 44257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2714
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 2951
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    if-lez v0, :cond_0

    .line 8041
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8042
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 2726
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 45257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2728
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2870
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 2871
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(I)V

    return-void
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2705
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 19257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    if-ltz p2, :cond_0

    .line 20266
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 20269
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(ILo/getDelegateui_release;Lo/createComposition;)V
    .locals 1

    const/4 v0, 0x2

    .line 23700
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 24839
    move-object p1, p2

    check-cast p1, Lo/SuspendPointerInputElement;

    invoke-virtual {p1, p3}, Lo/SuspendPointerInputElement;->write(Lo/createComposition;)I

    move-result p1

    const/4 v0, 0x5

    .line 25864
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 25865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 24840
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->a:Lo/getAlignmentLines;

    invoke-interface {p3, p2, p1}, Lo/createComposition;->read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2882
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 2883
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDelegateui_release;)V
    .locals 2

    .line 2833
    invoke-interface {p1}, Lo/getDelegateui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    const/4 v1, 0x5

    .line 26864
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 26865
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2834
    invoke-interface {p1, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 2845
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_0

    .line 9041
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9042
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 9248
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->invoke:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->invoke:I

    aput-byte p1, v0, v1

    .line 9249
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0xa

    .line 2876
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 2877
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final a(Lo/LayoutElement;)V
    .locals 2

    .line 2779
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result v0

    const/4 v1, 0x5

    .line 16864
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 16865
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2780
    invoke-virtual {p1, p0}, Lo/LayoutElement;->a(Lo/LayoutIdElement;)V

    return-void
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 39700
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 2748
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(ILo/LayoutElement;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 35700
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/16 v2, 0x14

    .line 36712
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 37257
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 36714
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2827
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/LayoutElement;)V

    const/4 p1, 0x4

    .line 38700
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final invoke(ILo/getDelegateui_release;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 27700
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/16 v2, 0x14

    .line 28712
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29257
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 28714
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 31700
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 32833
    invoke-interface {p2}, Lo/getDelegateui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    const/4 v1, 0x5

    .line 33864
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 33865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 32834
    invoke-interface {p2, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 34700
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final invoke([BII)V
    .locals 0

    .line 2992
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read([BII)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 6

    .line 2891
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2892
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2896
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 2901
    new-array v1, v0, [B

    .line 2902
    invoke-static {p1, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v2, 0x5

    .line 40864
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 40865
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 41992
    invoke-direct {p0, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read([BII)V

    return-void

    .line 2909
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 43041
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43042
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2916
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v0

    .line 2917
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$a; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2921
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2922
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2925
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2927
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2928
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 2930
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->read(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2931
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2932
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2934
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2942
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2938
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 2939
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->invoke:I

    .line 2940
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2945
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->write(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$a;)V

    return-void
.end method

.method public final write(ILo/LayoutElement;)V
    .locals 1

    const/4 v0, 0x2

    .line 14700
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15779
    invoke-virtual {p2}, Lo/LayoutElement;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15780
    invoke-virtual {p2, p0}, Lo/LayoutElement;->a(Lo/LayoutIdElement;)V

    return-void
.end method

.method public final write(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 2740
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 11257
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaBrowserCompatSearchResultReceiver(I)V

    int-to-byte p1, p2

    .line 12248
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->invoke:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->invoke:I

    aput-byte p1, p2, v0

    .line 12249
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const/4 p2, 0x5

    .line 13864
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaDescriptionCompat(I)V

    .line 13865
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver(I)V

    const/4 p2, 0x0

    .line 2786
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read([BII)V

    return-void
.end method
