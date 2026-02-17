.class public final Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloveFontWeight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;",
        "",
        "Lo/getParameterCount;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V",
        "write",
        "Lo/getParameterCount;",
        "read",
        "I",
        "invoke",
        "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "getLabel",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "label",
        "",
        "RemoteActionCompatParcelizer",
        "F",
        "a",
        "getParagraph",
        "paragraph",
        "(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

.field public final read:I

.field public final write:Lo/getParameterCount;


# direct methods
.method public constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getParameterCount;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->write:Lo/getParameterCount;

    .line 75
    iput p3, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    const p1, 0x3fb33333    # 1.4f

    .line 100
    iput p1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 12

    const v0, 0x2541c220

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    invoke-static {p1}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->write:Lo/getParameterCount;

    .line 129
    iget v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float v0, v0

    .line 2341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v8, 0x100000000L

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v4

    .line 130
    iget v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->RemoteActionCompatParcelizer:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 4341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v10, v0

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v7

    .line 131
    sget-object v0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {v0}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v6

    .line 126
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 11

    const p2, -0x8f7bfc0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    invoke-static {p1}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->write:Lo/getParameterCount;

    .line 85
    iget p2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float p2, p2

    .line 169
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 85
    invoke-static {p2, p1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v3

    .line 86
    iget p2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float p2, p2

    .line 170
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 86
    invoke-static {p2, p1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    .line 87
    sget-object p2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result p2

    invoke-static {p2}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v5

    .line 82
    new-instance p2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 11

    .line 111
    invoke-static {p1}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->write:Lo/getParameterCount;

    .line 113
    iget p2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float p2, p2

    .line 171
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 113
    invoke-static {p2, p1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v3

    .line 114
    iget p2, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->RemoteActionCompatParcelizer:F

    iget v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->read:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 172
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 114
    invoke-static {p2, p1}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    .line 115
    sget-object p1, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result p1

    invoke-static {p1}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v5

    .line 110
    new-instance p1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;JLo/ComposableMethod;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
