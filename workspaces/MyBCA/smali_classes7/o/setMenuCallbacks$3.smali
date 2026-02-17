.class final Lo/setMenuCallbacks$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuCallbacks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/setMenuCallbacks$3;->invoke:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 341
    iget-object p1, p0, Lo/setMenuCallbacks$3;->invoke:Lo/setMenuCallbacks;

    iget-object p1, p1, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lo/setMenuCallbacks$3;->invoke:Lo/setMenuCallbacks;

    iget-object p1, p1, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lo/setMenuCallbacks$3;->invoke:Lo/setMenuCallbacks;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
