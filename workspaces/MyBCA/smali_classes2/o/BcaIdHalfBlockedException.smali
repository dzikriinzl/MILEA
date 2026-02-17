.class public final synthetic Lo/BcaIdHalfBlockedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/AccountNotFoundException;


# direct methods
.method public synthetic constructor <init>(Lo/AccountNotFoundException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BcaIdHalfBlockedException;->write:Lo/AccountNotFoundException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/BcaIdHalfBlockedException;->write:Lo/AccountNotFoundException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v3, -0x70ef2683

    const v7, 0x70ef2683

    invoke-static/range {v1 .. v7}, Lo/AccountNotFoundException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
