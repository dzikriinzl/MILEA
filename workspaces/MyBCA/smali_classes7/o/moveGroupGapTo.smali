.class public final Lo/moveGroupGapTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/moveGroupGapTo;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "invoke",
        "(FFLandroidx/compose/runtime/Composer;I)F",
        "read",
        "(Landroidx/compose/runtime/Composer;I)F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/moveGroupGapTo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/moveGroupGapTo;

    invoke-direct {v0}, Lo/moveGroupGapTo;-><init>()V

    sput-object v0, Lo/moveGroupGapTo;->INSTANCE:Lo/moveGroupGapTo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    const v2, -0x5b18edc7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    .line 134
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 78
    check-cast p3, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v0, p3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 79
    sget-object p3, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p2

    invoke-virtual {p2}, Lo/moveAnchors;->MediaBrowserCompatMediaItem()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_1

    .line 81
    invoke-static {v0, v1}, Lo/withChangeList;->write(J)F

    move-result p2

    float-to-double p2, p2

    cmpl-double p2, p2, v2

    if-lez p2, :cond_2

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v1}, Lo/withChangeList;->write(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v2

    if-ltz p2, :cond_3

    :cond_2
    move p0, p1

    .line 80
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return p0
.end method


# virtual methods
.method public final read(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    const v1, 0x2506827f

    const/4 v2, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p2, 0x1b6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v0, p1, p2}, Lo/moveGroupGapTo;->invoke(FFLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p1
.end method
