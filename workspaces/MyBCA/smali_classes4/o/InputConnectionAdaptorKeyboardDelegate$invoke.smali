.class public final Lo/InputConnectionAdaptorKeyboardDelegate$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InputConnectionAdaptorKeyboardDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

.field private final invoke:Landroid/view/View;

.field final read:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->invoke:Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/InputConnectionAdaptorKeyboardDelegate$invoke;->read:Landroid/content/res/Resources;

    return-void
.end method
