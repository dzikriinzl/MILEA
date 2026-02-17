.class public final Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onResumeFragments$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 3356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 3

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesCompatParcelizer()V

    .line 3386
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    .line 4943
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_0

    .line 7141
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, p1, :cond_3

    .line 6928
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3392
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3396
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(I)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    .line 3398
    :cond_3
    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi26Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi26Parcelizer()V

    throw p1
.end method

.method public final write(I)V
    .locals 1

    .line 3362
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->a:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    .line 3363
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->a:I

    return-void
.end method

.method public final write(IF)V
    .locals 6

    .line 3369
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    .line 3373
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-eq v5, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ne v1, v2, :cond_1

    .line 3378
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_2

    :cond_1
    move v3, v4

    .line 3380
    :cond_2
    invoke-virtual {v0, p1, p2, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_3
    return-void
.end method
