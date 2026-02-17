.class final Lo/traverseIds$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/traverseIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/traverseIds;

.field final synthetic a:Landroid/view/View;

.field final synthetic invoke:I

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/traverseIds;ILandroid/view/View;I)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/traverseIds$2;->RemoteActionCompatParcelizer:Lo/traverseIds;

    iput p2, p0, Lo/traverseIds$2;->read:I

    iput-object p3, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    iput p4, p0, Lo/traverseIds$2;->invoke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 376
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    .line 377
    iget v0, p0, Lo/traverseIds$2;->read:I

    if-ltz v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/traverseIds$2;->read:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    iget-object v0, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/traverseIds$2;->invoke:I

    iget-object v3, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lo/traverseIds$2;->a:Landroid/view/View;

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, p1

    .line 381
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
