.class public Lo/isCompatibleWithCurrentCompilerVersion;
.super Lo/removeOnUserLeaveHintListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCompatibleWithCurrentCompilerVersion$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/removeOnUserLeaveHintListener;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isCompatibleWithCurrentCompilerVersion;)V
    .locals 1

    .line 2101
    iget-boolean v0, p0, Lo/isCompatibleWithCurrentCompilerVersion;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2102
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->U_()V

    return-void

    .line 2104
    :cond_0
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->T_()V

    return-void
.end method

.method private invoke(Z)Z
    .locals 4

    .line 72
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lo/ProtoBufVisibility1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 74
    check-cast v0, Lo/ProtoBufVisibility1;

    .line 3244
    iget-object v1, v0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    .line 3246
    invoke-virtual {v0}, Lo/ProtoBufVisibility1;->invoke()Landroid/widget/FrameLayout;

    .line 3248
    :cond_0
    iget-object v1, v0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5085
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_5

    .line 5266
    iget-boolean v0, v0, Lo/ProtoBufVisibility1;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 6087
    iput-boolean p1, p0, Lo/isCompatibleWithCurrentCompilerVersion;->RemoteActionCompatParcelizer:Z

    .line 8297
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 8101
    iget-boolean p1, p0, Lo/isCompatibleWithCurrentCompilerVersion;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 8102
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->U_()V

    goto :goto_0

    .line 8104
    :cond_1
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->T_()V

    goto :goto_0

    .line 6092
    :cond_2
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p1

    instance-of p1, p1, Lo/ProtoBufVisibility1;

    if-eqz p1, :cond_3

    .line 6093
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVisibility1;

    .line 9399
    iget-object v3, p1, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lo/ProtoBufVisibility1;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    .line 11210
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6095
    :cond_3
    new-instance p1, Lo/isCompatibleWithCurrentCompilerVersion$read;

    invoke-direct {p1, p0, v2}, Lo/isCompatibleWithCurrentCompilerVersion$read;-><init>(Lo/isCompatibleWithCurrentCompilerVersion;B)V

    .line 12199
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12200
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6096
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method


# virtual methods
.method public T_()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/isCompatibleWithCurrentCompilerVersion;->invoke(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->T_()V

    :cond_0
    return-void
.end method

.method public U_()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lo/isCompatibleWithCurrentCompilerVersion;->invoke(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->U_()V

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 50
    new-instance p1, Lo/ProtoBufVisibility1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/setOnHide;->W_()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/ProtoBufVisibility1;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
