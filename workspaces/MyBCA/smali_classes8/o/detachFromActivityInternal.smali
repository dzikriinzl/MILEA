.class public final synthetic Lo/detachFromActivityInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/detachFromAppComponent$read;

.field public final synthetic a:Lo/guessBottomKeyboardInset;

.field public final synthetic read:Lo/detachFromAppComponent;


# direct methods
.method public synthetic constructor <init>(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachFromActivityInternal;->RemoteActionCompatParcelizer:Lo/detachFromAppComponent$read;

    iput-object p2, p0, Lo/detachFromActivityInternal;->read:Lo/detachFromAppComponent;

    iput-object p3, p0, Lo/detachFromActivityInternal;->a:Lo/guessBottomKeyboardInset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/detachFromActivityInternal;->RemoteActionCompatParcelizer:Lo/detachFromAppComponent$read;

    iget-object v1, p0, Lo/detachFromActivityInternal;->read:Lo/detachFromAppComponent;

    iget-object v2, p0, Lo/detachFromActivityInternal;->a:Lo/guessBottomKeyboardInset;

    invoke-static {v0, v1, v2, p1}, Lo/detachFromAppComponent$read;->write(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;Landroid/view/View;)V

    return-void
.end method
