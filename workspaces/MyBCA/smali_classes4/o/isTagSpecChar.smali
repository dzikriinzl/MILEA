.class public final synthetic Lo/isTagSpecChar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic invoke:Lo/isEmojiModifier;


# direct methods
.method public synthetic constructor <init>(Lo/isEmojiModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTagSpecChar;->invoke:Lo/isEmojiModifier;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTagSpecChar;->invoke:Lo/isEmojiModifier;

    invoke-static {v0, p1, p2}, Lo/isEmojiModifier;->write(Lo/isEmojiModifier;Landroid/view/View;Z)V

    return-void
.end method
