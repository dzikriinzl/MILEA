.class final Lo/getMfvcUnboxMethods;
.super Lo/CallerImplMethodInstance;
.source ""


# instance fields
.field final synthetic invoke:Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;

.field final synthetic read:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;Landroid/app/Dialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMfvcUnboxMethods;->invoke:Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;

    iput-object p2, p0, Lo/getMfvcUnboxMethods;->read:Landroid/app/Dialog;

    invoke-direct {p0}, Lo/CallerImplMethodInstance;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getMfvcUnboxMethods;->invoke:Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;

    iget-object v0, v0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    invoke-static {v0}, Lo/getExpectedReceiverType;->a(Lo/getExpectedReceiverType;)V

    iget-object v0, p0, Lo/getMfvcUnboxMethods;->read:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getMfvcUnboxMethods;->read:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
