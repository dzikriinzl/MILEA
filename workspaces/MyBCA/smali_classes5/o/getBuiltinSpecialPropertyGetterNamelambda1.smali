.class final Lo/getBuiltinSpecialPropertyGetterNamelambda1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getDeprecationLevel;


# direct methods
.method synthetic constructor <init>(Lo/getDeprecationLevel;Lo/getBuiltinSpecialPropertyGetterName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lo/getBuiltinSpecialPropertyGetterNamelambda1;->RemoteActionCompatParcelizer:Lo/getDeprecationLevel;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getBuiltinSpecialPropertyGetterNamelambda1;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBuiltinSpecialPropertyGetterNamelambda1;->RemoteActionCompatParcelizer:Lo/getDeprecationLevel;

    invoke-virtual {v0}, Lo/getDeprecationLevel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
