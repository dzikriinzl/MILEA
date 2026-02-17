.class public final synthetic Lo/lookupMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 4

    .line 5119
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->read:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5120
    sget-object v2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 5121
    sget-object v3, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->write:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 5124
    new-instance v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;

    invoke-direct {v1, v0, v2, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;-><init>(I[II)V

    return-object v1

    .line 4039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
