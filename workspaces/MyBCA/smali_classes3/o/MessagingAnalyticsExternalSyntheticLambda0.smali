.class public final synthetic Lo/MessagingAnalyticsExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic read:Landroid/view/inputmethod/InputConnection;

.field public final synthetic write:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessagingAnalyticsExternalSyntheticLambda0;->write:Landroid/view/View;

    iput-object p2, p0, Lo/MessagingAnalyticsExternalSyntheticLambda0;->read:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MessagingAnalyticsExternalSyntheticLambda0;->write:Landroid/view/View;

    iget-object v1, p0, Lo/MessagingAnalyticsExternalSyntheticLambda0;->read:Landroid/view/inputmethod/InputConnection;

    check-cast p1, Lo/DragAndDropModifierOnDragListenermodifier1;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    return-void
.end method
