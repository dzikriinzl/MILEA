.class final Lo/hasSetter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasSetter;->a(Landroid/view/View;Lo/hasSetter$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/hasSetter$write;

.field final synthetic write:Lo/hasSetter$invoke;


# direct methods
.method constructor <init>(Lo/hasSetter$write;Lo/hasSetter$invoke;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/hasSetter$5;->invoke:Lo/hasSetter$write;

    iput-object p2, p0, Lo/hasSetter$5;->write:Lo/hasSetter$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 240
    iget-object v0, p0, Lo/hasSetter$5;->invoke:Lo/hasSetter$write;

    new-instance v1, Lo/hasSetter$invoke;

    iget-object v2, p0, Lo/hasSetter$5;->write:Lo/hasSetter$invoke;

    invoke-direct {v1, v2}, Lo/hasSetter$invoke;-><init>(Lo/hasSetter$invoke;)V

    invoke-interface {v0, p1, p2, v1}, Lo/hasSetter$write;->write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/hasSetter$invoke;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
