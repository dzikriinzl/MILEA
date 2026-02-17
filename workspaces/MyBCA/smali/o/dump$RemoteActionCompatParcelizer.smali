.class public final Lo/dump$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field a:I

.field public read:[I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 139
    iget-object v0, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    shl-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_1

    .line 142
    iget-object v4, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final invoke(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 121
    iget v0, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v1, v0, 0x1

    .line 122
    iget-object v2, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 123
    new-array v0, v0, [I

    iput-object v0, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    const/4 v2, -0x1

    .line 124
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 125
    :cond_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    shl-int/lit8 v0, v0, 0x2

    .line 127
    new-array v0, v0, [I

    iput-object v0, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    .line 128
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    aput p2, v0, v1

    .line 135
    iget p1, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 80
    iget-object v0, p0, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 85
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 17787
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 10460
    iget-object v1, v1, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(ILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget v1, p0, Lo/dump$RemoteActionCompatParcelizer;->a:I

    iget v2, p0, Lo/dump$RemoteActionCompatParcelizer;->write:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V

    .line 102
    :cond_3
    :goto_0
    iget v1, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:I

    if-le v1, v2, :cond_4

    .line 103
    iget v1, p0, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:I

    .line 104
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:Z

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read()V

    :cond_4
    return-void
.end method
