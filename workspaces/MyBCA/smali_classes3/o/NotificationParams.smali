.class public final synthetic Lo/NotificationParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroid/view/inputmethod/InputConnection;

.field public final synthetic write:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NotificationParams;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/NotificationParams;->write:Landroid/view/View;

    iput-object p3, p0, Lo/NotificationParams;->read:Landroid/view/inputmethod/InputConnection;

    iput-object p4, p0, Lo/NotificationParams;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/NotificationParams;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/NotificationParams;->write:Landroid/view/View;

    iget-object v2, p0, Lo/NotificationParams;->read:Landroid/view/inputmethod/InputConnection;

    iget-object v3, p0, Lo/NotificationParams;->invoke:Landroidx/compose/runtime/State;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
