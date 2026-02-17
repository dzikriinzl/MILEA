.class Lo/setTabContainer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTabContainer;->read(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setTabContainer;

.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic read:I

.field final synthetic write:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/setTabContainer;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lo/setTabContainer$1;->RemoteActionCompatParcelizer:Lo/setTabContainer;

    iput-object p2, p0, Lo/setTabContainer$1;->write:Landroid/widget/TextView;

    iput-object p3, p0, Lo/setTabContainer$1;->a:Landroid/graphics/Typeface;

    iput p4, p0, Lo/setTabContainer$1;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lo/setTabContainer$1;->write:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setTabContainer$1;->a:Landroid/graphics/Typeface;

    iget v2, p0, Lo/setTabContainer$1;->read:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
