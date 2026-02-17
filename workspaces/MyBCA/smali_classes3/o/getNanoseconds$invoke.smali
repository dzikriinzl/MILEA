.class final Lo/getNanoseconds$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNanoseconds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field a:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a168c

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/getNanoseconds$invoke;->a:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method
