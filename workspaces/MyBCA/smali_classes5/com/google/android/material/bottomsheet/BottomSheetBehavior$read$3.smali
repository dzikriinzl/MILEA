.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->write:I

    const v1, 0x882aa9

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->write:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5a22d888

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1887
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    const/4 v1, 0x0

    .line 3879
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->a:Z

    .line 1888
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    .line 4879
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->invoke:I

    .line 1889
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    .line 5879
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->invoke:I

    .line 1891
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method
