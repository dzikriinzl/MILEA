.class public final Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

.field RemoteActionCompatParcelizer:I

.field a:Landroid/graphics/drawable/Drawable;

.field invoke:I

.field read:Ljava/lang/CharSequence;

.field public write:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2023
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    .line 2025
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 2031
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 2308
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 3943
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 6141
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2312
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2309
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 2369
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 2370
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 2371
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 2372
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 2373
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 2374
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 2375
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 2376
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 2377
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->write:Landroid/view/View;

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2209
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 7363
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_1

    .line 7364
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    :cond_1
    return-object p0
.end method
