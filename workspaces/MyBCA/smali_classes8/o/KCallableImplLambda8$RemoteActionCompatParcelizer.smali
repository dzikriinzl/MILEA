.class final Lo/KCallableImplLambda8$RemoteActionCompatParcelizer;
.super Lo/_absentArgumentslambda14;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KCallableImplLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 939
    invoke-direct/range {v0 .. v7}, Lo/_absentArgumentslambda14;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/MonitorKt;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BI)V
    .locals 0

    .line 951
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/KCallableImplLambda8$RemoteActionCompatParcelizer;->a:[B

    return-void
.end method
