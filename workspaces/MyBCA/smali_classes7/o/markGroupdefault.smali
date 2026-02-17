.class public final Lo/markGroupdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/moveAnchors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 336
    sget-object v0, Lo/markGroupdefault$1;->a:Lo/markGroupdefault$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/markGroupdefault;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final read(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.contentColorFor (Colors.kt:296)"

    const v2, 0x1a561887

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x29ddb2df

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p3, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p3

    .line 1266
    invoke-virtual {p3}, Lo/moveAnchors;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lo/moveAnchors;->invoke()J

    move-result-wide p0

    goto :goto_0

    .line 1267
    :cond_1
    invoke-virtual {p3}, Lo/moveAnchors;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lo/moveAnchors;->invoke()J

    move-result-wide p0

    goto :goto_0

    .line 1268
    :cond_2
    invoke-virtual {p3}, Lo/moveAnchors;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lo/moveAnchors;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 1269
    :cond_3
    invoke-virtual {p3}, Lo/moveAnchors;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lo/moveAnchors;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 1270
    :cond_4
    invoke-virtual {p3}, Lo/moveAnchors;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lo/moveAnchors;->a()J

    move-result-wide p0

    goto :goto_0

    .line 1271
    :cond_5
    invoke-virtual {p3}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 1272
    :cond_6
    invoke-virtual {p3}, Lo/moveAnchors;->write()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Lo/moveAnchors;->read()J

    move-result-wide p0

    goto :goto_0

    .line 1273
    :cond_7
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-nez p3, :cond_8

    .line 297
    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 340
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 297
    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide p0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 297
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-wide p0
.end method

.method public static synthetic read(JJJJJJJJJJJJI)Lo/moveAnchors;
    .locals 29

    const-wide v0, -0x9dff1200000000L

    .line 3535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v3

    const-wide v0, -0xc8ff4d00000000L

    .line 4535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v5

    const-wide v0, -0xfc253a00000000L

    .line 5535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v7

    const-wide v0, -0xfe787a00000000L

    .line 6535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v9

    .line 173
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v11

    .line 174
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v13

    const-wide v0, -0x4fffe000000000L

    .line 7535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v15

    .line 176
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v17

    .line 177
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v19

    .line 178
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v21

    .line 179
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v23

    .line 180
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v25

    .line 8181
    new-instance v0, Lo/moveAnchors;

    move-object v2, v0

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lo/moveAnchors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/moveAnchors;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lo/markGroupdefault;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
