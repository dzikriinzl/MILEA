.class public final enum Lo/onMediaChangeRequested;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMediaChangeRequested$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onMediaChangeRequested;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\n8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u000f8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010j\u0002\u0008\u0005j\u0002\u0008\tj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/onMediaChangeRequested;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "()Landroidx/compose/ui/Modifier;",
        "RemoteActionCompatParcelizer",
        "write",
        "read",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "(Landroidx/compose/runtime/Composer;)Lo/accessgetHasConcurrentFrameWorkLocked;",
        "a",
        "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
        "Lo/getReadOnly;",
        "()F"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic a:[Lo/onMediaChangeRequested;

.field public static final enum invoke:Lo/onMediaChangeRequested;

.field public static final enum read:Lo/onMediaChangeRequested;

.field public static final enum write:Lo/onMediaChangeRequested;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Lo/onMediaChangeRequested;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onMediaChangeRequested;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 124
    new-instance v1, Lo/onMediaChangeRequested;

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onMediaChangeRequested;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    .line 129
    new-instance v2, Lo/onMediaChangeRequested;

    const-string v3, "Small"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onMediaChangeRequested;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/onMediaChangeRequested;

    move-result-object v0

    .line 129
    sput-object v0, Lo/onMediaChangeRequested;->a:[Lo/onMediaChangeRequested;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onMediaChangeRequested;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onMediaChangeRequested;
    .locals 1

    const-class v0, Lo/onMediaChangeRequested;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 201
    check-cast p0, Lo/onMediaChangeRequested;

    return-object p0
.end method

.method public static values()[Lo/onMediaChangeRequested;
    .locals 1

    sget-object v0, Lo/onMediaChangeRequested;->a:[Lo/onMediaChangeRequested;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, [Lo/onMediaChangeRequested;

    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/Modifier;
    .locals 3

    .line 134
    sget-object v0, Lo/onMediaChangeRequested$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42000000    # 32.0f

    .line 515
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 144
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 516
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 145
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42200000    # 40.0f

    .line 513
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 140
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 514
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 141
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 135
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42400000    # 48.0f

    .line 511
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 136
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 512
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 137
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;
    .locals 4

    .line 188
    sget-object v0, Lo/onMediaChangeRequested$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x3c695576

    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_0
    const v0, 0x3c693b39

    .line 188
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x3c694cb6

    .line 190
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_2
    const v0, 0x3c6943b6

    .line 189
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final read()F
    .locals 2

    .line 197
    sget-object v0, Lo/onMediaChangeRequested$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    .line 526
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    return v0

    .line 197
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 525
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    return v0
.end method

.method public final write()Landroidx/compose/ui/Modifier;
    .locals 4

    .line 151
    sget-object v0, Lo/onMediaChangeRequested$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 161
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42dc0000    # 110.0f

    .line 521
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 162
    invoke-static {v0, v1, v2, v3}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 522
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 163
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 156
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42f80000    # 124.0f

    .line 519
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 157
    invoke-static {v0, v1, v2, v3}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 520
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 158
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 152
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x43200000    # 160.0f

    .line 517
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 153
    invoke-static {v0, v1, v2, v3}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 518
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 154
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroidx/compose/runtime/Composer;)Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 9

    .line 169
    sget-object v0, Lo/onMediaChangeRequested$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x6010d516

    .line 180
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 524
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_0
    const v0, 0x6010aa9f

    .line 169
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x6010c2ba

    .line 175
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    const/high16 v0, 0x41180000    # 9.5f

    .line 523
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 3285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_2
    const v0, 0x6010adaf

    .line 170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 172
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v7

    .line 4285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, v6

    move v5, v7

    invoke-direct/range {v3 .. v8}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
