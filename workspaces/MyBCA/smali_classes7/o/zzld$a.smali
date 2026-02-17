.class public final Lo/zzld$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 102
    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzld$a;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;

    return-void
.end method
