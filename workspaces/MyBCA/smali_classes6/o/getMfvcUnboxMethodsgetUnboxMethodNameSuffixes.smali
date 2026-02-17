.class final Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/getExpectedReceiverType;

.field private final invoke:Lo/getValueClassUnboxMethods;


# direct methods
.method constructor <init>(Lo/getExpectedReceiverType;Lo/getValueClassUnboxMethods;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->invoke:Lo/getValueClassUnboxMethods;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    iget-boolean v0, v0, Lo/getExpectedReceiverType;->write:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->invoke:Lo/getValueClassUnboxMethods;

    invoke-virtual {v0}, Lo/getValueClassUnboxMethods;->read()Lo/isInlineClassType;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v7, -0x42cfdeee    # -0.04300029f

    const v3, 0x42cfdeef

    invoke-static/range {v1 .. v7}, Lo/isInlineClassType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    .line 2
    iget-object v2, v1, Lo/getExpectedReceiverType;->invoke:Lo/CallerImpl;

    .line 3
    invoke-virtual {v1}, Lo/getExpectedReceiverType;->write()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lo/isInlineClassType;->write()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->invoke:Lo/getValueClassUnboxMethods;

    invoke-virtual {v3}, Lo/getValueClassUnboxMethods;->write()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lo/accesstransformKotlinToJvm;->write(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v2, v0, v1}, Lo/CallerImpl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    .line 6
    invoke-virtual {v1}, Lo/getExpectedReceiverType;->write()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lo/isInlineClassType;->a()I

    move-result v3

    iget-object v1, v1, Lo/getExpectedReceiverType;->RemoteActionCompatParcelizer:Lo/toAnnotationInstance;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lo/toAnnotationInstance;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    .line 8
    invoke-virtual {v1}, Lo/getExpectedReceiverType;->write()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lo/getExpectedReceiverType;->invoke:Lo/CallerImpl;

    .line 9
    invoke-virtual {v0}, Lo/isInlineClassType;->a()I

    move-result v5

    iget-object v7, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    iget-object v2, v1, Lo/getExpectedReceiverType;->RemoteActionCompatParcelizer:Lo/toAnnotationInstance;

    const/4 v6, 0x2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lo/toAnnotationInstance;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/CallerImpl;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lo/isInlineClassType;->a()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    iget-object v1, v0, Lo/getExpectedReceiverType;->RemoteActionCompatParcelizer:Lo/toAnnotationInstance;

    .line 12
    invoke-virtual {v0}, Lo/getExpectedReceiverType;->write()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/toAnnotationInstance;->invoke(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    .line 13
    invoke-virtual {v1}, Lo/getExpectedReceiverType;->write()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/getMfvcUnboxMethods;

    invoke-direct {v3, p0, v0}, Lo/getMfvcUnboxMethods;-><init>(Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;Landroid/app/Dialog;)V

    iget-object v0, v1, Lo/getExpectedReceiverType;->RemoteActionCompatParcelizer:Lo/toAnnotationInstance;

    .line 14
    invoke-virtual {v0, v2, v3}, Lo/toAnnotationInstance;->write(Landroid/content/Context;Lo/CallerImplMethodInstance;)Lo/getBoundReceiverComponentskotlin_reflection;

    return-void

    :cond_3
    iget-object v1, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->a:Lo/getExpectedReceiverType;

    iget-object v2, p0, Lo/getMfvcUnboxMethodsgetUnboxMethodNameSuffixes;->invoke:Lo/getValueClassUnboxMethods;

    invoke-virtual {v2}, Lo/getValueClassUnboxMethods;->write()I

    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lo/getExpectedReceiverType;->a(Lo/getExpectedReceiverType;Lo/isInlineClassType;I)V

    return-void
.end method
