.class public final synthetic Lo/getPIannotations;
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
    .locals 9

    .line 6025
    sget-object v0, Lo/getEannotations;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 6026
    sget-object v0, Lo/getEannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6029
    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    goto :goto_0

    .line 6031
    :cond_0
    sget-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    :goto_0
    move-object v6, v0

    .line 6033
    sget-object v0, Lo/getEannotations;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6036
    sget-object v0, Lo/acosh;->write:Lo/acosh;

    goto :goto_1

    .line 6038
    :cond_1
    sget-object v1, Lo/acosh;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/acosh;

    :goto_1
    move-object v7, v0

    .line 6040
    sget-object v0, Lo/getEannotations;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6043
    sget-object v0, Lo/getEannotations$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEannotations$read;

    goto :goto_2

    .line 6045
    :cond_2
    sget-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/getEannotations$read;

    :goto_2
    move-object v4, v0

    .line 6047
    sget-object v0, Lo/getEannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6050
    sget-object p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->a:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    goto :goto_3

    .line 6052
    :cond_3
    sget-object v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    :goto_3
    move-object v8, p1

    .line 6054
    new-instance p1, Lo/getEannotations;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/getEannotations;-><init>(Ljava/lang/String;Lo/getEannotations$read;Lo/getEannotations$AudioAttributesImplApi26Parcelizer;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;Lo/acosh;Lo/getEannotations$AudioAttributesImplBaseParcelizer;)V

    return-object p1
.end method
