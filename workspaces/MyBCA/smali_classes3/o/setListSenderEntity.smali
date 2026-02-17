.class public final Lo/setListSenderEntity;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setListSenderEntity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lo/setListSenderEntity;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setListSenderEntity$invoke;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;IZ)Lo/setListSenderEntity;
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getResources:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    :goto_0
    new-instance p2, Lo/setListSenderEntity$invoke;

    invoke-direct {p2, p1}, Lo/setListSenderEntity$invoke;-><init>(Landroid/view/View;)V

    .line 54
    new-instance v1, Lo/setListSenderEntity;

    invoke-direct {v1, p0, p1, p2}, Lo/setListSenderEntity;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setListSenderEntity$invoke;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x1388

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/setListSenderEntity;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setFilters:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance p1, Lo/setListBillerDetail;

    invoke-direct {p1, p0, p2}, Lo/setListBillerDetail;-><init>(Lo/setListSenderEntity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
