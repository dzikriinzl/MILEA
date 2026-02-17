.class public final Lo/getUnitDiscriminatorimpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getMinutesComponentannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 82
    new-instance v7, Lo/getMinutesComponentimpl;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getMinutesComponentimpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    check-cast v7, Lo/getMinutesComponentannotations;

    sput-object v7, Lo/getUnitDiscriminatorimpl;->a:Lo/getMinutesComponentannotations;

    return-void
.end method

.method public static final invoke()Lo/getMinutesComponentannotations;
    .locals 1

    .line 78
    sget-object v0, Lo/getUnitDiscriminatorimpl;->a:Lo/getMinutesComponentannotations;

    return-object v0
.end method
