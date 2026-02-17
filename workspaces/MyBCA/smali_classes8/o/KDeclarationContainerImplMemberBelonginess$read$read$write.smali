.class final Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KDeclarationContainerImplMemberBelonginess$read$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final invoke:Lo/KDeclarationContainerImplMemberBelonginess$read;

.field read:Z

.field final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/KDeclarationContainerImplMemberBelonginess$read;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;->write:Landroid/os/Handler;

    .line 93
    iput-object p2, p0, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;->invoke:Lo/KDeclarationContainerImplMemberBelonginess$read;

    return-void
.end method
