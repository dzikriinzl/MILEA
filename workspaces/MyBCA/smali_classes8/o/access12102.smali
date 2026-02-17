.class public final synthetic Lo/access12102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/access11802;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/access11802;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access12102;->RemoteActionCompatParcelizer:Lo/access11802;

    iput-object p2, p0, Lo/access12102;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/access12102;->RemoteActionCompatParcelizer:Lo/access11802;

    iget-object v1, p0, Lo/access12102;->read:Ljava/lang/String;

    .line 2
    new-instance v2, Lo/LazySubstitutingClassDescriptor1;

    new-instance v3, Lo/access12002;

    invoke-direct {v3, v0, v1}, Lo/access12002;-><init>(Lo/access11802;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lo/LazySubstitutingClassDescriptor1;-><init>(Ljava/lang/String;Lo/ReceiverParameterDescriptorImpl;)V

    return-object v2
.end method
