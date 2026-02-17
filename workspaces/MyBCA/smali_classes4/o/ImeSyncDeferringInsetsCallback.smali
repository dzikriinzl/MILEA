.class public final synthetic Lo/ImeSyncDeferringInsetsCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic write:Lo/isEmojiModifier;


# direct methods
.method public synthetic constructor <init>(Lo/isEmojiModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImeSyncDeferringInsetsCallback;->write:Lo/isEmojiModifier;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImeSyncDeferringInsetsCallback;->write:Lo/isEmojiModifier;

    invoke-static {v0, p1, p2, p3}, Lo/isEmojiModifier;->read(Lo/isEmojiModifier;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
