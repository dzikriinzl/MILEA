.class public final synthetic Lo/tryGetMethod;
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
    .locals 2

    .line 3944
    new-instance v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Landroid/os/Bundle;B)V

    .line 4526
    new-instance p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    invoke-direct {p1, v0, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    return-object p1
.end method
