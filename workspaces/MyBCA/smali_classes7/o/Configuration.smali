.class public final synthetic Lo/Configuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/util/Date;)V
    .locals 7

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v3, -0x63e292e3

    const v6, 0x63e292e3

    invoke-static/range {v0 .. v6}, Lo/Core;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
