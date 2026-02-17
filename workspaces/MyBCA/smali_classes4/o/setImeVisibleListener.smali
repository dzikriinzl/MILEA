.class public final synthetic Lo/setImeVisibleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ShimmerLayoutDetailMutationBinding;


# instance fields
.field public final synthetic write:Lo/isEmojiModifier;


# direct methods
.method public synthetic constructor <init>(Lo/isEmojiModifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImeVisibleListener;->write:Lo/isEmojiModifier;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setImeVisibleListener;->write:Lo/isEmojiModifier;

    invoke-static {v0, p1}, Lo/isEmojiModifier;->RemoteActionCompatParcelizer(Lo/isEmojiModifier;Landroid/text/Editable;)V

    return-void
.end method
