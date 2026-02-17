.class public final synthetic Lo/roundToLong;
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
    .locals 14

    .line 2320
    sget-object v0, Lo/nextTowards$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2321
    sget-object v0, Lo/nextTowards$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2324
    :cond_0
    sget-object v2, Lo/getEannotations;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v2, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/getEannotations;

    :goto_0
    move-object v5, v0

    .line 2325
    sget-object v0, Lo/nextTowards$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 2326
    sget-object v0, Lo/nextTowards$a;->IconCompatParcelizer:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2327
    sget-object v0, Lo/nextTowards$a;->write:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2328
    sget-object v0, Lo/nextTowards$a;->invoke:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 2329
    sget-object v0, Lo/nextTowards$a;->read:Ljava/lang/String;

    .line 2330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 2331
    new-instance p1, Lo/nextTowards$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/nextTowards$a;-><init>(Ljava/lang/Object;ILo/getEannotations;Ljava/lang/Object;IJJII)V

    return-object p1
.end method
