.class public final Lo/getObserverannotations;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public read:F

.field public write:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 106
    iput p1, p0, Lo/getObserverannotations;->read:F

    .line 107
    iput-boolean p2, p0, Lo/getObserverannotations;->write:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(JZ)J
    .locals 6

    .line 213
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    int-to-float v1, v0

    .line 214
    iget v2, p0, Lo/getObserverannotations;->read:F

    div-float/2addr v1, v2

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 217
    invoke-static {p1, p2, v0, v1}, Lo/getPreviousIdsruntime_release;->read(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 221
    :cond_1
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(JZ)J
    .locals 7

    .line 199
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 201
    iget v2, p0, Lo/getObserverannotations;->read:F

    mul-float/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 1033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 204
    invoke-static {p1, p2, v0, v1}, Lo/getPreviousIdsruntime_release;->read(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 209
    :cond_1
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method private final invoke(JZ)J
    .locals 6

    .line 185
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 187
    iget v2, p0, Lo/getObserverannotations;->read:F

    div-float/2addr v1, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 190
    invoke-static {p1, p2, v0, v1}, Lo/getPreviousIdsruntime_release;->read(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 195
    :cond_1
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method private final read(JZ)J
    .locals 7

    .line 225
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    int-to-float v1, v0

    .line 226
    iget v2, p0, Lo/getObserverannotations;->read:F

    mul-float/2addr v1, v2

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 3033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 229
    invoke-static {p1, p2, v0, v1}, Lo/getPreviousIdsruntime_release;->read(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 233
    :cond_1
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 138
    iget p2, p0, Lo/getObserverannotations;->read:F

    mul-float/2addr p1, p2

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 5162
    iget-boolean v0, p0, Lo/getObserverannotations;->write:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 6184
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->invoke(JZ)J

    move-result-wide v3

    .line 5163
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7198
    :cond_0
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->a(JZ)J

    move-result-wide v3

    .line 5164
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8212
    :cond_1
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v3

    .line 5165
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 9224
    :cond_2
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->read(JZ)J

    move-result-wide v3

    .line 5166
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 5167
    :cond_3
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->invoke(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 5168
    :cond_4
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 5169
    :cond_5
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 5170
    :cond_6
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->read(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 10198
    :cond_7
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->a(JZ)J

    move-result-wide v3

    .line 5172
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 11184
    :cond_8
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->invoke(JZ)J

    move-result-wide v3

    .line 5173
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 12224
    :cond_9
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->read(JZ)J

    move-result-wide v3

    .line 5174
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 13212
    :cond_a
    invoke-direct {p0, p3, p4, v2}, Lo/getObserverannotations;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v3

    .line 5175
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 5176
    :cond_b
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 5177
    :cond_c
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->invoke(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 5178
    :cond_d
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->read(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 5179
    :cond_e
    invoke-direct {p0, p3, p4, v1}, Lo/getObserverannotations;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v3

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 5181
    :cond_f
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 114
    :goto_0
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 115
    sget-object p3, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p4

    invoke-static {p3, p4}, Lo/getModifiedruntime_release$write;->a(II)J

    move-result-wide p3

    .line 119
    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 14044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 15055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 120
    new-instance p3, Lo/getObserverannotations$5;

    invoke-direct {p3, p2}, Lo/getObserverannotations$5;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 129
    iget p2, p0, Lo/getObserverannotations;->read:F

    mul-float/2addr p1, p2

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 156
    iget p2, p0, Lo/getObserverannotations;->read:F

    div-float/2addr p1, p2

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 147
    iget p2, p0, Lo/getObserverannotations;->read:F

    div-float/2addr p1, p2

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
