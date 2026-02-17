.class public final synthetic Lo/acos;
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
    .locals 13

    .line 3302
    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    sget-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    .line 3303
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    iget-wide v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 3304
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    iget-wide v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 3305
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iget v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 3306
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    sget-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iget v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 3308
    new-instance v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(JJJFF)V

    return-object v2
.end method
