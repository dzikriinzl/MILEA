.class public final Lo/getStartDate$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartDate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getStartDate;

.field final synthetic read:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic write:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Lo/getStartDate;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStartDate;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getStartDate$invoke;->invoke:Lo/getStartDate;

    iput-object p2, p0, Lo/getStartDate$invoke;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lo/getStartDate$invoke;->write:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p4, p0, Lo/getStartDate$invoke;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lo/getStartDate$invoke;->invoke:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->a(Lo/getStartDate;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lo/getStartDate$invoke;->a:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lo/getStartDate$invoke;->write:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lo/getStartDate$invoke;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
