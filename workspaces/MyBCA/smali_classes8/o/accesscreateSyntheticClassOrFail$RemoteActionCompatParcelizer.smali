.class final Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;
.super Lo/EmptyContainerForLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscreateSyntheticClassOrFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/coerceAtLeastJ1ME1BU;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lo/coerceAtLeastJ1ME1BU;


# direct methods
.method private constructor <init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KDeclarationContainerImplCompanion;",
            "Lo/coerceAtMostKr8caGY;",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/coerceAtLeastJ1ME1BU;",
            ">;)V"
        }
    .end annotation

    .line 1664
    invoke-direct {p0, p1, p2, p3}, Lo/EmptyContainerForLocal;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 1665
    iput-object p4, p0, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Ljava/util/Map;B)V
    .locals 0

    .line 1634
    invoke-direct {p0, p1, p2, p3, p4}, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/MonitorKt;
    .locals 9

    .line 1692
    iget-object v0, p0, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtLeastJ1ME1BU;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    :cond_0
    if-eqz v0, :cond_1

    .line 1695
    iget-object v1, p0, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    iget-object v2, v0, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeastJ1ME1BU;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1700
    :cond_1
    iget-object v1, p1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_5

    .line 3114
    :cond_2
    iget-object v4, v1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v4, v4

    move v5, v3

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    .line 4124
    iget-object v7, v1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v7, v7, v5

    .line 3720
    instance-of v8, v7, Lo/getStarProjectedType;

    if-eqz v8, :cond_3

    .line 3721
    check-cast v7, Lo/getStarProjectedType;

    .line 3722
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v7, Lo/getStarProjectedType;->invoke:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 3734
    new-array v2, v2, [Lo/getStaticPropertiesannotations$invoke;

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_9

    if-eq v6, v5, :cond_8

    if-ge v6, v5, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v6, -0x1

    .line 5124
    :goto_4
    iget-object v8, v1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v8, v8, v6

    .line 3738
    aput-object v8, v2, v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3741
    :cond_9
    new-instance v1, Lo/getStaticPropertiesannotations;

    invoke-direct {v1, v2}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    .line 1701
    :goto_5
    iget-object v2, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-eq v1, v2, :cond_b

    .line 1702
    :cond_a
    invoke-virtual {p1}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p1

    .line 6441
    iput-object v0, p1, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 7377
    iput-object v1, p1, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 8674
    new-instance v0, Lo/MonitorKt;

    invoke-direct {v0, p1, v3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    move-object p1, v0

    .line 1704
    :cond_b
    invoke-super {p0, p1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/MonitorKt;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 1759
    invoke-super/range {p0 .. p6}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(Lo/coerceAtLeastJ1ME1BU;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtLeastJ1ME1BU;

    .line 1685
    invoke-virtual {p0}, Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method
