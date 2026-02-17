.class public final Lo/setParentKey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1158
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/JvmMemberSignatureMethod;->write(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lo/JvmMemberSignatureMethod;

    move-result-object v0

    .line 23
    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/JvmMemberSignatureMethod$read;

    .line 35
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setAutoSizeTextTypeWithDefaults:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
