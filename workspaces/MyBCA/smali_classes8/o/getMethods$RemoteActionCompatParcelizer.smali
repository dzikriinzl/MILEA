.class public final Lo/getMethods$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/Object;

.field final invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field read:Lo/createStaticMethodCaller;

.field write:Z


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object v0, p1

    check-cast v0, Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    iput-object p1, p0, Lo/getMethods$RemoteActionCompatParcelizer;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 59
    new-instance p1, Lo/KFunctionImplLambda0;

    invoke-direct {p1}, Lo/KFunctionImplLambda0;-><init>()V

    iput-object p1, p0, Lo/getMethods$RemoteActionCompatParcelizer;->read:Lo/createStaticMethodCaller;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/getMethods$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method
