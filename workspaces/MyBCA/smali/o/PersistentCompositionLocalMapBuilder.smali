.class final Lo/PersistentCompositionLocalMapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingkeyMap2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PendingkeyMap2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/DisposableEffectResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisposableEffectResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DisposableEffectResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisposableEffectResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput-object p1, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    .line 2482
    invoke-virtual {v0, p1}, Lo/DisposableEffectResult;->invoke(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()F
    .locals 1

    .line 1171
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    invoke-static {v0}, Lo/getKeyInfos;->RemoteActionCompatParcelizer(Lo/DisposableEffectResult;)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1178
    :cond_0
    instance-of v0, p1, Lo/PersistentCompositionLocalMapBuilder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1180
    :cond_1
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    check-cast p1, Lo/PersistentCompositionLocalMapBuilder;

    iget-object p1, p1, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 1169
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    invoke-static {v0}, Lo/getKeyInfos;->read(Lo/DisposableEffectResult;)F

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    .line 3348
    invoke-virtual {v0, p1}, Lo/DisposableEffectResult;->invoke(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3350
    iget-object v0, v0, Lo/DisposableEffectResult;->write:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDraggableAnchors("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1142
    iget-object v1, v0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    .line 1221
    iget-object v2, v1, Lo/DisposableEffectResult;->read:[Ljava/lang/Object;

    .line 1222
    iget-object v3, v1, Lo/DisposableEffectResult;->write:[F

    .line 1225
    iget-object v1, v1, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 1226
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    move v8, v6

    .line 1229
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1238
    aget-object v15, v2, v14

    aget v14, v3, v14

    sub-float v14, p1, v14

    .line 1143
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v16, v14, v7

    if-gtz v16, :cond_0

    move v7, v14

    move-object v5, v15

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-eq v8, v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final write(FZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1158
    iget-object v1, v0, Lo/PersistentCompositionLocalMapBuilder;->invoke:Lo/DisposableEffectResult;

    .line 1247
    iget-object v2, v1, Lo/DisposableEffectResult;->read:[Ljava/lang/Object;

    .line 1248
    iget-object v3, v1, Lo/DisposableEffectResult;->write:[F

    .line 1251
    iget-object v1, v1, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 1252
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    move v8, v6

    move v9, v7

    .line 1255
    :goto_0
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 1264
    aget-object v16, v2, v15

    aget v15, v3, v15

    if-eqz p2, :cond_0

    sub-float v15, v15, p1

    goto :goto_2

    :cond_0
    sub-float v15, p1, v15

    :goto_2
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_1

    move v15, v7

    :cond_1
    cmpg-float v17, v15, v9

    if-gtz v17, :cond_2

    move v9, v15

    move-object/from16 v5, v16

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_4

    goto :goto_3

    :cond_4
    return-object v5

    :cond_5
    :goto_3
    if-eq v8, v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-object v5
.end method
