.class public abstract Lo/PaychaseHistoryDetailViewModel;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/PaychaseHistoryDetailViewModel;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method
