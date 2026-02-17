.class public final Lo/notifyValueChanged$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifyValueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

.field private final write:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lo/notifyValueChanged$a;->a:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/notifyValueChanged$a;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/notifyValueChanged$a;->write:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic write(Lo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/notifyValueChanged$a;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2059
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getPosition()I

    move-result p1

    .line 2058
    invoke-interface {p0, p1, p2}, Lo/notifyValueChanged$RemoteActionCompatParcelizer;->invoke(II)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
