.class Lo/newBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/newBuilder;


# direct methods
.method constructor <init>(Lo/newBuilder;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/newBuilder$2;->a:Lo/newBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/newBuilder$2;->a:Lo/newBuilder;

    iget-object v0, v0, Lo/newBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/newBuilder$2;->a:Lo/newBuilder;

    iget-object v1, v1, Lo/newBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
