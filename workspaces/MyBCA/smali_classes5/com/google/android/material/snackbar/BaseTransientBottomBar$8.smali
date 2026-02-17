.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 1100
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IconCompatParcelizer:I

    .line 385
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v0

    .line 2100
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer:I

    .line 386
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 3100
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi26Parcelizer:I

    .line 387
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-object p2
.end method
