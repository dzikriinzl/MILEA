.class public final synthetic Lo/KDeclarationContainerImplFunctionJvmDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:J

.field public final synthetic invoke:Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->invoke:Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;

    iput p2, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->read:I

    iput-wide p3, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->a:J

    iput-wide p5, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->invoke:Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;

    iget v2, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->read:I

    iget-wide v3, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->a:J

    iget-wide v5, p0, Lo/KDeclarationContainerImplFunctionJvmDescriptor;->RemoteActionCompatParcelizer:J

    .line 2084
    iget-object v1, v0, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;->invoke:Lo/KDeclarationContainerImplMemberBelonginess$read;

    .line 1078
    invoke-interface/range {v1 .. v6}, Lo/KDeclarationContainerImplMemberBelonginess$read;->RemoteActionCompatParcelizer(IJJ)V

    return-void
.end method
