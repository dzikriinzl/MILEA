.class public final Lo/MediaServicesInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaServicesInstance$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MediaServicesInstance;",
        "",
        "<init>",
        "()V",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/MediaServicesInstance$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MediaServicesInstance$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MediaServicesInstance$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MediaServicesInstance;->RemoteActionCompatParcelizer:Lo/MediaServicesInstance$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke(Lo/getSignalingServerGroup;Ljava/lang/String;)Lo/nativeGetVersion;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v1, Lo/nativeIsVantageDisplayLandscape;

    .line 2010
    iget-object v2, v0, Lo/getSignalingServerGroup;->a:Lo/setOutboundPingPolicy;

    .line 1013
    invoke-virtual {v2}, Lo/setOutboundPingPolicy;->write()Ljava/lang/String;

    move-result-object v5

    .line 3010
    iget-object v2, v0, Lo/getSignalingServerGroup;->a:Lo/setOutboundPingPolicy;

    .line 1013
    invoke-virtual {v2}, Lo/setOutboundPingPolicy;->invoke()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/nativeIsVantageDisplayLandscape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4011
    iget-object v2, v0, Lo/getSignalingServerGroup;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1014
    invoke-static {v2}, Lo/MediaServicesInstance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 5018
    iget-object v2, v0, Lo/getSignalingServerGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/getPrivilegeFlag;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1015
    new-instance v5, Lo/accessgetMimeTypes;

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 6019
    :goto_0
    iget-object v2, v0, Lo/getSignalingServerGroup;->IconCompatParcelizer:Lo/getPrivilegeFlag;

    if-eqz v2, :cond_1

    .line 1016
    new-instance v4, Lo/accessgetMimeTypes;

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v4

    .line 7007
    iget-object v4, v0, Lo/getSignalingServerGroup;->read:Ljava/lang/String;

    .line 8008
    iget-object v5, v0, Lo/getSignalingServerGroup;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 9009
    iget-object v6, v0, Lo/getSignalingServerGroup;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 10012
    iget-object v9, v0, Lo/getSignalingServerGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 11013
    iget-object v10, v0, Lo/getSignalingServerGroup;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12014
    iget-object v11, v0, Lo/getSignalingServerGroup;->invoke:Ljava/lang/String;

    .line 13015
    iget-object v12, v0, Lo/getSignalingServerGroup;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 14016
    iget-object v13, v0, Lo/getSignalingServerGroup;->write:Ljava/lang/String;

    .line 15017
    iget-object v14, v0, Lo/getSignalingServerGroup;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 1017
    new-instance v0, Lo/nativeGetVersion;

    move-object v2, v0

    const/4 v15, 0x0

    const/16 v18, 0x1000

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v19}, Lo/nativeGetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeIsVantageDisplayLandscape;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeIsVantageDisplayLandscape;Lo/accessgetMimeTypes;Lo/accessgetMimeTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
