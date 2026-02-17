.class public abstract Lo/KDeclarationContainerImplLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KDeclarationContainerImplLambda3$write;
    }
.end annotation


# instance fields
.field public invoke:Lo/KDeclarationContainerImplMemberBelonginess;

.field public read:Lo/KDeclarationContainerImplLambda3$write;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lo/KDeclarationContainerImplLambda3;->read:Lo/KDeclarationContainerImplLambda3$write;

    .line 127
    iput-object v0, p0, Lo/KDeclarationContainerImplLambda3;->invoke:Lo/KDeclarationContainerImplMemberBelonginess;

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)V
.end method

.method protected final a()Lo/KDeclarationContainerImplMemberBelonginess;
    .locals 2

    .line 203
    iget-object v0, p0, Lo/KDeclarationContainerImplLambda3;->invoke:Lo/KDeclarationContainerImplMemberBelonginess;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/KDeclarationContainerImplMemberBelonginess;

    return-object v0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final read()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/KDeclarationContainerImplLambda3;->read:Lo/KDeclarationContainerImplLambda3$write;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lo/KDeclarationContainerImplLambda3$write;->write()V

    :cond_0
    return-void
.end method

.method public read(Lo/RangesKt__RangesKt;)V
    .locals 0

    return-void
.end method

.method public abstract write([Lo/tanh;Lo/JvmFunctionSignatureKotlinConstructor;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;
.end method
