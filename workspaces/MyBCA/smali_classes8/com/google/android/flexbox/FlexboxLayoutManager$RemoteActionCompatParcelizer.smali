.class final Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:Z

.field write:Z


# direct methods
.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2876
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V
    .locals 0

    .line 2865
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, -0x1

    .line 2885
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 2886
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    .line 2887
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 2888
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 2889
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write:Z

    .line 2890
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18713
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    .line 2897
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_1

    .line 2898
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 22048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 2898
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    return-void

    .line 2900
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 23048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_2

    move v0, v3

    .line 2900
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    return-void

    .line 2891
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_5

    .line 2892
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 19048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-ne v1, v3, :cond_4

    move v0, v3

    .line 2892
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    return-void

    .line 2894
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 20048
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_6

    move v0, v3

    .line 2894
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write()V
    .locals 2

    .line 2906
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11713
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->invoke:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2906
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11048
    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->read:Z

    if-eqz v0, :cond_1

    .line 2907
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2907
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    goto :goto_0

    .line 2908
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 22724
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 2908
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14048
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2908
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 2910
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 15048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2910
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    goto :goto_1

    .line 2911
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16048
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2911
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method
