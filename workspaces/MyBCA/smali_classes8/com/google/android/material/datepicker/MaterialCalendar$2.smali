.class public Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQualifiedClassName;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

.field final synthetic write:I


# direct methods
.method public constructor <init>(Lo/getQualifiedClassName;Landroid/content/Context;IZI)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->write:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V
    .locals 2

    .line 176
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->write:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 1061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 178
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 2061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 3061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 181
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 4061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
