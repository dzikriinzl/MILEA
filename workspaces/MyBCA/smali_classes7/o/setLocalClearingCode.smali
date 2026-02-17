.class public final synthetic Lo/setLocalClearingCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/setCountry;


# direct methods
.method public synthetic constructor <init>(Lo/setCountry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLocalClearingCode;->invoke:Lo/setCountry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setLocalClearingCode;->invoke:Lo/setCountry;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v2, -0xf4c33b8

    const v1, 0xf4c33ba

    invoke-static/range {v1 .. v7}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
