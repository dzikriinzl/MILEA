.class final Lo/onSupportActionModeStarted$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSupportActionModeStarted;->a(Lo/setEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setEnabled;

.field final synthetic invoke:Lo/onSupportActionModeStarted;


# direct methods
.method constructor <init>(Lo/onSupportActionModeStarted;Lo/setEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/onSupportActionModeStarted$3;->invoke:Lo/onSupportActionModeStarted;

    iput-object p2, p0, Lo/onSupportActionModeStarted$3;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 174
    :try_start_0
    iget-object p1, p0, Lo/onSupportActionModeStarted$3;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {p1}, Lo/setEnabled;->invoke()V

    .line 175
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
