.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field a:Z

.field invoke:I

.field final synthetic read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V
    .locals 0

    .line 1879
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1901
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->invoke:I

    .line 1902
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->a:Z

    if-nez p1, :cond_0

    .line 1903
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 1904
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->a:Z

    :cond_0
    return-void
.end method
