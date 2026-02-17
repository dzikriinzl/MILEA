.class public final Lo/getNoRef$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNoRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic invoke:Lo/getNoRef;


# direct methods
.method public constructor <init>(Lo/getNoRef;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lo/getNoRef$invoke;->invoke:Lo/getNoRef;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getNoRef$invoke;->a:Landroid/view/View;

    return-void
.end method
