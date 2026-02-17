.class final Lo/fromString$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromString;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/fromString;


# direct methods
.method constructor <init>(Lo/fromString;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/fromString$5;->a:Lo/fromString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 139
    iget-object v0, p0, Lo/fromString$5;->a:Lo/fromString;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/fromString$5;->a:Lo/fromString;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    iget-object v0, p0, Lo/fromString$5;->a:Lo/fromString;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lo/fromString$5;->a:Lo/fromString;

    .line 1066
    iget-object v2, v2, Lo/fromString;->a:Lo/fromStringdefault;

    .line 2261
    iget v2, v2, Lo/fromStringdefault;->a:I

    .line 144
    iget-object v3, p0, Lo/fromString$5;->a:Lo/fromString;

    .line 3066
    iget v3, v3, Lo/fromString;->write:I

    .line 145
    iget-object v4, p0, Lo/fromString$5;->a:Lo/fromString;

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lo/fromString;->setRadius(I)V

    return v1
.end method
