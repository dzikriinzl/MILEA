.class public final Lo/containsGroupMark$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/containsGroupMark;-><init>(Lo/accessparentAnchors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/containsGroupMark;


# direct methods
.method constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    iput-object p1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke()V
    .locals 5

    .line 320
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 321
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 322
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    .line 323
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Ljava/lang/Integer;)V

    .line 325
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    .line 326
    iget-object v1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    if-eqz v0, :cond_0

    sget-object v3, Lo/getVersionruntime_release;->a:Lo/getVersionruntime_release;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/getVersionruntime_release;->RemoteActionCompatParcelizer:Lo/getVersionruntime_release;

    :goto_0
    invoke-static {v1, v3}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getVersionruntime_release;)V

    .line 327
    iget-object v1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 1083
    iget-object v1, v1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 328
    iget-object v4, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v4, v2}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 327
    :goto_1
    invoke-virtual {v1, v4}, Lo/setToruntime_release;->IconCompatParcelizer(Z)V

    .line 329
    :cond_2
    iget-object v1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 2083
    iget-object v1, v1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 330
    iget-object v4, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v4, v3}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 329
    :goto_2
    invoke-virtual {v1, v4}, Lo/setToruntime_release;->RemoteActionCompatParcelizer(Z)V

    .line 331
    :cond_4
    iget-object v1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 3083
    iget-object v1, v1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0, v2}, Lo/clearSlotGap;->read(Lo/containsGroupMark;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 331
    :goto_3
    invoke-virtual {v1, v2}, Lo/setToruntime_release;->write(Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lo/containsGroupMark$a;->invoke()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 8

    .line 254
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    .line 4082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    .line 257
    iget-object p1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 5083
    iget-object p1, p1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 6910
    iget-object p1, p1, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgroupSizes;

    if-eqz p1, :cond_5

    .line 257
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 258
    invoke-static {v0}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v1

    invoke-static {v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 261
    invoke-static {v0}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 262
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7000
    iget-wide v1, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 262
    invoke-virtual {p1, v1, v2}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8073
    iget-object v1, v0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 266
    invoke-static {v0}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, p2, v4}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(Lo/accessgroupSizes;JZI)I

    move-result v2

    .line 265
    invoke-interface {v1, v2}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 9073
    iget-object v2, v0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 270
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10000
    iget-wide v5, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 270
    invoke-static {p1, v5, v6, p2, v4}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(Lo/accessgroupSizes;JZI)I

    move-result p1

    .line 269
    invoke-interface {v2, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 275
    sget-object p1, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->write()Lo/accessgetGroupGapStartp;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_1
    sget-object p1, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read()Lo/accessgetGroupGapStartp;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 281
    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11000
    iget-wide v2, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 280
    invoke-static/range {v0 .. v7}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;Lo/setShouldSave;JZZLo/accessgetGroupGapStartp;Z)J

    move-result-wide v0

    goto :goto_2

    .line 289
    :cond_2
    invoke-static {v0}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 290
    :cond_3
    invoke-static {v0}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v1

    .line 289
    invoke-virtual {p1, v1, v2, p2}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(JZ)I

    move-result v1

    .line 294
    :goto_1
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12000
    iget-wide v2, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 293
    invoke-virtual {p1, v2, v3, p2}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 298
    invoke-static {v0}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    if-eq v1, p1, :cond_6

    .line 305
    :cond_4
    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13000
    iget-wide v2, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 309
    sget-object p1, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read()Lo/accessgetGroupGapStartp;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 304
    invoke-static/range {v0 .. v7}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;Lo/setShouldSave;JZZLo/accessgetGroupGapStartp;Z)J

    move-result-wide v0

    .line 260
    :goto_2
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    .line 314
    :cond_5
    iget-object p1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {p1, p2}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    :cond_6
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/containsGroupMark$a;->invoke()V

    return-void
.end method

.method public final read(J)V
    .locals 10

    .line 201
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->RemoteActionCompatParcelizer()Lo/getSlotsSize;

    move-result-object v0

    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    sget-object v1, Lo/getSlotsSize;->write:Lo/getSlotsSize;

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 205
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;I)V

    .line 208
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 211
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 14083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1, p2}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 226
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    .line 16082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-virtual {v0, v1}, Lo/containsGroupMark;->a(Z)V

    .line 228
    iget-object v2, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 231
    invoke-virtual {v2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v3

    .line 235
    sget-object v0, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read()Lo/accessgetGroupGapStartp;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v4, p1

    .line 228
    invoke-static/range {v2 .. v9}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;Lo/setShouldSave;JZZLo/accessgetGroupGapStartp;Z)J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Ljava/lang/Integer;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    .line 17083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_3

    .line 18910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_3

    .line 212
    iget-object v2, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    const/4 v3, 0x2

    .line 213
    invoke-static {v0, p1, p2, v1, v3}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(Lo/accessgroupSizes;JZI)I

    move-result v0

    .line 19073
    iget-object v3, v2, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 214
    invoke-interface {v3, v0}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 217
    invoke-virtual {v2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v3

    invoke-virtual {v3}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v3

    .line 20037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v4

    .line 216
    invoke-static {v2, v3, v4, v5}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/assert;J)Lo/setShouldSave;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v1}, Lo/containsGroupMark;->a(Z)V

    .line 21116
    iget-object v1, v2, Lo/containsGroupMark;->a:Lo/getOperationimpl;

    if-eqz v1, :cond_2

    .line 222
    sget-object v3, Lo/OperationsDebugStringFormattable;->write:Lo/OperationsDebugStringFormattable$write;

    invoke-static {}, Lo/OperationsDebugStringFormattable$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-interface {v1, v3}, Lo/getOperationimpl;->a(I)V

    .line 22078
    :cond_2
    iget-object v1, v2, Lo/containsGroupMark;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    sget-object v1, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getVersionruntime_release;)V

    .line 247
    iget-object v0, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;J)V

    .line 248
    iget-object p1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    invoke-static {p1}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p2

    invoke-static {p1, p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 249
    iget-object p1, p0, Lo/containsGroupMark$a;->write:Lo/containsGroupMark;

    sget-object p2, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    :cond_4
    return-void
.end method

.method public final write()V
    .locals 0

    return-void
.end method
