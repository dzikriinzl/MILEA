.class public final synthetic Lcom/google/firebase/messaging/WithinAppServiceBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/accessrenderName$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder$$ExternalSyntheticLambda0;->f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder$$ExternalSyntheticLambda0;->f$0:Lo/accessrenderName$RemoteActionCompatParcelizer;

    .line 2082
    iget-object p1, p1, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    const/4 v0, 0x0

    .line 3001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
