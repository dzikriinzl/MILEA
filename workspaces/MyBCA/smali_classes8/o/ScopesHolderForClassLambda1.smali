.class public final synthetic Lo/ScopesHolderForClassLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    new-instance v0, Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;

    invoke-direct {v0}, Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;-><init>()V

    check-cast v0, Lo/FunctionDescriptor;

    return-object v0
.end method
