.class final Lo/getProperties$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplCompanion$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public a:Lo/getProperties$RemoteActionCompatParcelizer;

.field public invoke:J

.field public read:Lo/KDeclarationContainerImplData;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lo/getProperties$RemoteActionCompatParcelizer;->invoke(JI)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplData;
    .locals 2

    .line 537
    iget-object v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    move-object v1, v0

    check-cast v1, Lo/KDeclarationContainerImplData;

    return-object v0
.end method

.method public final invoke()Lo/KDeclarationContainerImplCompanion$write;
    .locals 2

    .line 543
    iget-object v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(JI)V
    .locals 2

    .line 494
    iget-object v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    if-nez v0, :cond_0

    .line 495
    iput-wide p1, p0, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 496
    iput-wide p1, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
