.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$write;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$write;->a:Z

    .line 609
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$write;->a:Z

    return p1
.end method
