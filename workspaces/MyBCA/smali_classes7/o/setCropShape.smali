.class public final synthetic Lo/setCropShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final synthetic invoke:Landroid/widget/ImageView;

.field public final synthetic write:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCropShape;->write:Landroid/view/View;

    iput-object p2, p0, Lo/setCropShape;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/setCropShape;->invoke:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCropShape;->write:Landroid/view/View;

    iget-object v1, p0, Lo/setCropShape;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/setCropShape;->invoke:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lo/setCenterMoveEnabled;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-void
.end method
