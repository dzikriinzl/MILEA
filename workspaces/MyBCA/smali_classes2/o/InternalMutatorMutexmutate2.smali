.class public final synthetic Lo/InternalMutatorMutexmutate2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;


# instance fields
.field public final synthetic a:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalMutatorMutexmutate2;->a:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InternalMutatorMutexmutate2;->a:Lo/mutateWith;

    invoke-static {v0}, Lo/mutateWith;->IconCompatParcelizer(Lo/mutateWith;)V

    return-void
.end method
