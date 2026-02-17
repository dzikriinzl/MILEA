.class final Lo/JvmNameResolver$invoke;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:I

.field private read:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/JvmNameResolver$invoke;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3249
    iput p1, p0, Lo/JvmNameResolver$invoke;->read:I

    iput p1, p0, Lo/JvmNameResolver$invoke;->invoke:I

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/JvmNameResolver$invoke;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

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

    .line 240
    iget v1, p0, Lo/JvmNameResolver$invoke;->read:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/JvmNameResolver$invoke;->invoke:I

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 244
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(I)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    :cond_3
    return-void
.end method

.method public final read(IFI)V
    .locals 5

    .line 217
    iget-object p3, p0, Lo/JvmNameResolver$invoke;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_3

    .line 221
    iget v0, p0, Lo/JvmNameResolver$invoke;->read:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lo/JvmNameResolver$invoke;->invoke:I

    if-eq v4, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v1, :cond_1

    .line 226
    iget v0, p0, Lo/JvmNameResolver$invoke;->invoke:I

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    .line 228
    :cond_2
    invoke-virtual {p3, p1, p2, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 211
    iget v0, p0, Lo/JvmNameResolver$invoke;->read:I

    iput v0, p0, Lo/JvmNameResolver$invoke;->invoke:I

    .line 212
    iput p1, p0, Lo/JvmNameResolver$invoke;->read:I

    return-void
.end method
