.class final Lcom/google/android/material/bottomappbar/BottomAppBar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access22300;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/access22300<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 5

    .line 262
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6273
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7117
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6276
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationX()F

    move-result v0

    .line 6277
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10186
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 10274
    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 11710
    iget-object v2, v2, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 10187
    check-cast v2, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 12214
    iget v2, v2, Lo/ProtoBufVersionRequirementTableOrBuilder;->RemoteActionCompatParcelizer:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 6278
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15186
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 15274
    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 16710
    iget-object v2, v2, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 15187
    check-cast v2, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 17204
    iput v0, v2, Lo/ProtoBufVersionRequirementTableOrBuilder;->RemoteActionCompatParcelizer:F

    .line 6279
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18117
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 6279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6283
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6284
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 21186
    iget-object v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 21274
    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 22710
    iget-object v3, v3, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 21187
    check-cast v3, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 23223
    iget v3, v3, Lo/ProtoBufVersionRequirementTableOrBuilder;->read:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2

    .line 6285
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 26186
    iget-object v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 26274
    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 27710
    iget-object v3, v3, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 26187
    check-cast v3, Lo/ProtoBufVersionRequirementTableOrBuilder;

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_1

    .line 28235
    iput v0, v3, Lo/ProtoBufVersionRequirementTableOrBuilder;->read:F

    .line 6286
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 29117
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 6286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 28233
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6288
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 30117
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 6289
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v2

    .line 31647
    :cond_3
    iget-object p1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget p1, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    .line 31648
    iget-object p1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v2, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 31649
    iput-boolean v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 31650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final synthetic write(Landroid/view/View;)V
    .locals 3

    .line 262
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2265
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3117
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 2266
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4117
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    if-ne v1, v2, :cond_0

    .line 2267
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5647
    :goto_0
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 5648
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 5649
    iput-boolean v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 5650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
