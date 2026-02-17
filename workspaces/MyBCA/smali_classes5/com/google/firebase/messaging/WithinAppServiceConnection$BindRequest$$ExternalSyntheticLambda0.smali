.class public final synthetic Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/accessrenderName$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;->f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;->f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;

    .line 1059
    iget-object v1, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->a:Landroid/content/Intent;

    .line 1062
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2082
    iget-object v0, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    const/4 v1, 0x0

    .line 3001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
