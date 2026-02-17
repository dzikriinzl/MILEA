.class final Lo/ProtoBufVisibility1$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVisibility1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/ProtoBufVisibility1;


# direct methods
.method constructor <init>(Lo/ProtoBufVisibility1;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/ProtoBufVisibility1$3;->read:Lo/ProtoBufVisibility1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 409
    iget-object p1, p0, Lo/ProtoBufVisibility1$3;->read:Lo/ProtoBufVisibility1;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
