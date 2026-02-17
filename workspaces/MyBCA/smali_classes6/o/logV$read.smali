.class public final Lo/logV$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/logV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/logV$read;",
        "",
        "<init>",
        "()V",
        "Lo/Supports270pCapture;",
        "p0",
        "",
        "p1",
        "Lo/getLocalUDPPortMax;",
        "read",
        "(Lo/Supports270pCapture;Ljava/lang/String;)Lo/getLocalUDPPortMax;",
        "Lo/IsVantageDisplayLandscape;",
        "(Lo/getLocalUDPPortMax;)Lo/IsVantageDisplayLandscape;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/logV$read;-><init>()V

    return-void
.end method

.method public static read(Lo/getLocalUDPPortMax;)Lo/IsVantageDisplayLandscape;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 18
    invoke-virtual {v1}, Lo/getCRLFPingTimeout;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 8008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 18
    invoke-virtual {v1}, Lo/getCRLFPingTimeout;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 9008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v7, -0x1c7da70c

    const v11, 0x1c7da70c

    invoke-static/range {v5 .. v11}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 10008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v8, 0x1b89a253

    const v12, -0x1b89a252

    invoke-static/range {v6 .. v12}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 11008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 19
    invoke-virtual {v1}, Lo/getCRLFPingTimeout;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 12008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 19
    invoke-virtual {v1}, Lo/getCRLFPingTimeout;->write()Ljava/lang/String;

    move-result-object v8

    .line 13008
    iget-object v1, v0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 19
    invoke-virtual {v1}, Lo/getCRLFPingTimeout;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v11, Lo/Supports270pCapture;

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo/Supports270pCapture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lo/IsVantageDisplayLandscape;

    .line 14010
    iget-object v12, v0, Lo/getLocalUDPPortMax;->write:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v1

    .line 20
    invoke-direct/range {v10 .. v16}, Lo/IsVantageDisplayLandscape;-><init>(Lo/Supports270pCapture;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static read(Lo/Supports270pCapture;Ljava/lang/String;)Lo/getLocalUDPPortMax;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v2, v0, Lo/Supports270pCapture;->write:Ljava/lang/String;

    move-object v6, v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    iget-object v2, v0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v7, v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    iget-object v2, v0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v8, v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4154
    iget-object v2, v0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v9, v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5158
    iget-object v2, v0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    move-object v10, v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6162
    iget-object v0, v0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    move-object v11, v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/getCRLFPingTimeout;

    move-object v5, v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xff80

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lo/getCRLFPingTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v0, Lo/getLocalUDPPortMax;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getLocalUDPPortMax;-><init>(Lo/getCRLFPingTimeout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
