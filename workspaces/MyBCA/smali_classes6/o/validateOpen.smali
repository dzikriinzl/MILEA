.class public abstract Lo/validateOpen;
.super Lo/andNot;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateOpen$invoke;,
        Lo/validateOpen$write;,
        Lo/validateOpen$a;,
        Lo/validateOpen$RemoteActionCompatParcelizer;,
        Lo/validateOpen$read;,
        Lo/validateOpen$AudioAttributesImplApi21Parcelizer;,
        Lo/validateOpen$AudioAttributesImplApi26Parcelizer;,
        Lo/validateOpen$IconCompatParcelizer;,
        Lo/validateOpen$AudioAttributesImplBaseParcelizer;,
        Lo/validateOpen$AudioAttributesCompatParcelizer;,
        Lo/validateOpen$MediaBrowserCompatMediaItem;,
        Lo/validateOpen$MediaBrowserCompatItemReceiver;,
        Lo/validateOpen$MediaBrowserCompatCustomActionResultReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/andNot;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(FJLandroid/view/View;Lo/validate;)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 44
    iget-object v5, v0, Lo/validateOpen;->write:Lo/lowestOrDefault;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lo/validateOpen;->read:[F

    invoke-virtual {v5, v6, v7, v8}, Lo/lowestOrDefault;->a(D[F)V

    .line 45
    iget-object v5, v0, Lo/validateOpen;->read:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 47
    iput-boolean v10, v0, Lo/validateOpen;->RemoteActionCompatParcelizer:Z

    .line 48
    iget-object v1, v0, Lo/validateOpen;->read:[F

    aget v1, v1, v9

    return v1

    .line 50
    :cond_0
    iget v11, v0, Lo/validateOpen;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 51
    iget-object v11, v0, Lo/validateOpen;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v3, v11, v10}, Lo/validate;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v11

    iput v11, v0, Lo/validateOpen;->last_cycle:F

    .line 52
    iget v11, v0, Lo/validateOpen;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 53
    iput v7, v0, Lo/validateOpen;->last_cycle:F

    .line 56
    :cond_1
    iget-wide v11, v0, Lo/validateOpen;->last_time:J

    .line 57
    iget v13, v0, Lo/validateOpen;->last_cycle:F

    float-to-double v13, v13

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v15

    move v15, v8

    float-to-double v7, v5

    mul-double/2addr v11, v7

    add-double/2addr v13, v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v7

    double-to-float v5, v13

    iput v5, v0, Lo/validateOpen;->last_cycle:F

    .line 58
    iget-object v5, v0, Lo/validateOpen;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v7, v0, Lo/validateOpen;->last_cycle:F

    .line 1032
    iget-object v8, v4, Lo/validate;->invoke:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1033
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1035
    new-array v11, v6, [F

    aput v7, v11, v10

    .line 1036
    invoke-virtual {v8, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v4, v4, Lo/validate;->invoke:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1039
    :cond_2
    iget-object v8, v4, Lo/validate;->invoke:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_3

    .line 1041
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1044
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1046
    new-array v11, v6, [F

    aput v7, v11, v10

    .line 1047
    invoke-virtual {v8, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v4, v4, Lo/validate;->invoke:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1050
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    .line 1052
    new-array v3, v10, [F

    .line 1054
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 1055
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 1057
    :cond_6
    aput v7, v3, v10

    .line 1058
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    iput-wide v1, v0, Lo/validateOpen;->last_time:J

    .line 60
    iget-object v1, v0, Lo/validateOpen;->read:[F

    aget v1, v1, v10

    .line 61
    iget v2, v0, Lo/validateOpen;->last_cycle:F

    invoke-virtual {v0, v2}, Lo/validateOpen;->write(F)F

    move-result v2

    .line 62
    iget-object v3, v0, Lo/validateOpen;->read:[F

    aget v3, v3, v9

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_7

    if-nez v15, :cond_7

    move v6, v10

    .line 64
    :cond_7
    iput-boolean v6, v0, Lo/validateOpen;->RemoteActionCompatParcelizer:Z

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public abstract write(Landroid/view/View;FJLo/validate;)Z
.end method
