.class final Lo/ProtoBufVisibility1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/ProtoBufVisibility1;


# direct methods
.method constructor <init>(Lo/ProtoBufVisibility1;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 304
    iget-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 2068
    iget-object p1, p1, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 3068
    iget-object p1, p1, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 305
    iget-object v0, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 4068
    iget-object v0, v0, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    .line 6210
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 309
    iget-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    new-instance v0, Lo/ProtoBufVisibility1$write;

    iget-object v1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 6068
    iget-object v1, v1, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 309
    invoke-direct {v0, v1, p2, v2}, Lo/ProtoBufVisibility1$write;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;B)V

    .line 7068
    iput-object v0, p1, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    .line 310
    iget-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 8068
    iget-object p1, p1, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    .line 310
    iget-object v0, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer(Landroid/view/Window;)V

    .line 311
    iget-object p1, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 9068
    iget-object p1, p1, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    iget-object v0, p0, Lo/ProtoBufVisibility1$2;->write:Lo/ProtoBufVisibility1;

    .line 10068
    iget-object v0, v0, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    .line 12199
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12200
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
