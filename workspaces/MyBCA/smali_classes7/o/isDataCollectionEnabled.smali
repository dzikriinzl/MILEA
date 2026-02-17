.class public final synthetic Lo/isDataCollectionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic write:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDataCollectionEnabled;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p2, p0, Lo/isDataCollectionEnabled;->write:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isDataCollectionEnabled;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v1, p0, Lo/isDataCollectionEnabled;->write:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    check-cast p1, Lo/encodeHex;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v3, -0x4e973e3d

    const v8, 0x4e973e42

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
