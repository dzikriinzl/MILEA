.class public final Lo/recordGrouplessCallSourceInformationEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/recordGrouplessCallSourceInformationEnd;",
        "",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)J",
        "read",
        "write",
        "invoke"
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
.field public static final INSTANCE:Lo/recordGrouplessCallSourceInformationEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/recordGrouplessCallSourceInformationEnd;

    invoke-direct {v0}, Lo/recordGrouplessCallSourceInformationEnd;-><init>()V

    sput-object v0, Lo/recordGrouplessCallSourceInformationEnd;->INSTANCE:Lo/recordGrouplessCallSourceInformationEnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:204)"

    const v2, 0x6135bce4

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p1

    invoke-virtual {p1}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 206
    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v1

    .line 207
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p0

    invoke-virtual {p0}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lo/withChangeList;->read(JJ)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method

.method public static write(Landroidx/compose/runtime/Composer;I)J
    .locals 9

    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:224)"

    const v2, -0x304ca53a

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_0
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lo/moveAnchors;->MediaBrowserCompatMediaItem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p0}, Lo/moveAnchors;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    .line 229
    invoke-virtual {p0}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p0

    .line 231
    invoke-static {p0, p1, v0, v1}, Lo/withChangeList;->read(JJ)J

    move-result-wide p0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lo/moveAnchors;->IconCompatParcelizer()J

    move-result-wide p0

    .line 227
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method
