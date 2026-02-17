.class final Lo/deleteBiometricKey$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deleteBiometricKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field read:Landroid/widget/TextView;

.field final synthetic write:Lo/deleteBiometricKey;


# direct methods
.method constructor <init>(Lo/deleteBiometricKey;Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/deleteBiometricKey$write;->write:Lo/deleteBiometricKey;

    .line 113
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 114
    sget p1, Lo/setTxnStatusCategoryCode$a;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/deleteBiometricKey$write;->read:Landroid/widget/TextView;

    return-void
.end method
