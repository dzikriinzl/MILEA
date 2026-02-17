.class final Lo/getEnabledChangedCallbackactivity_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDefaultActionButtonContentDescription$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$2;->write:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$2;->write:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
