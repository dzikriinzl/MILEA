.class public final Lo/LiveDataAdapterKtobserveAsState11;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getEmptyThreadMap;

.field private static final write:Lo/MapSaverKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lo/MapSaverKt;

    invoke-direct {v0}, Lo/MapSaverKt;-><init>()V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11;->write:Lo/MapSaverKt;

    .line 131
    new-instance v0, Lo/getEmptyThreadMap;

    invoke-direct {v0}, Lo/getEmptyThreadMap;-><init>()V

    sput-object v0, Lo/LiveDataAdapterKtobserveAsState11;->RemoteActionCompatParcelizer:Lo/getEmptyThreadMap;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/MapSaverKt;
    .locals 1

    .line 130
    sget-object v0, Lo/LiveDataAdapterKtobserveAsState11;->write:Lo/MapSaverKt;

    return-object v0
.end method

.method public static final read()Lo/getEmptyThreadMap;
    .locals 1

    .line 131
    sget-object v0, Lo/LiveDataAdapterKtobserveAsState11;->RemoteActionCompatParcelizer:Lo/getEmptyThreadMap;

    return-object v0
.end method
