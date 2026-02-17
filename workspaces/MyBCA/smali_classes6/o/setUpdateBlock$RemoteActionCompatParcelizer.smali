.class final Lo/setUpdateBlock$RemoteActionCompatParcelizer;
.super Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUpdateBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final write:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setUpdateBlock$RemoteActionCompatParcelizer;->write:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()V

    .line 152
    iget-object v0, p0, Lo/setUpdateBlock$RemoteActionCompatParcelizer;->write:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/setUpdateBlock$RemoteActionCompatParcelizer;->write:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 166
    invoke-static {v0, v1}, Lo/setUpdateBlock;->invoke(Landroid/widget/EditText;I)V

    return-void
.end method
