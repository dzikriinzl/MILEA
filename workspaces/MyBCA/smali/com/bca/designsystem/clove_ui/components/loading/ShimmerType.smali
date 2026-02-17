.class public final enum Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\nj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\r"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;",
        "",
        "Landroidx/compose/ui/graphics/Shape;",
        "p0",
        "Landroidx/compose/ui/Modifier;",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V",
        "AudioAttributesCompatParcelizer",
        "Landroidx/compose/ui/graphics/Shape;",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/compose/ui/Modifier;",
        "read",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public static final enum AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum invoke:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public static final enum write:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;


# instance fields
.field final AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

.field final AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x41000000    # 8.0f

    .line 290
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 230
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 231
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 232
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    .line 291
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 233
    invoke-static {v2, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 229
    new-instance v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v6, "HeadlineText"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 292
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 240
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 242
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    .line 293
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 243
    invoke-static {v2, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 239
    new-instance v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v7, "SupportingText"

    invoke-direct {v6, v7, v4, v1, v2}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 294
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 250
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 252
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 295
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 253
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 249
    new-instance v7, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v3, "Card"

    const/4 v4, 0x2

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v7, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->write:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 296
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 260
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 261
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 297
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 261
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 259
    new-instance v8, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v3, "RectangleIcon"

    const/4 v4, 0x3

    invoke-direct {v8, v3, v4, v0, v1}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v8, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 268
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 269
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 298
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 269
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 267
    new-instance v9, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v3, "CircleIcon"

    const/4 v4, 0x4

    invoke-direct {v9, v3, v4, v0, v1}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v9, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->invoke:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 276
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->getCloveRectShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 277
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 299
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 277
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 275
    new-instance v10, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v3, "CloveRectIcon"

    const/4 v4, 0x5

    invoke-direct {v10, v3, v4, v0, v1}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v10, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 284
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->getCloveShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 285
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 300
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 285
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 283
    new-instance v11, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    const-string v2, "CloveIcon"

    const/4 v3, 0x6

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    sput-object v11, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 1000
    filled-new-array/range {v5 .. v11}, [Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    move-result-object v0

    .line 283
    sput-object v0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->MediaBrowserCompatItemReceiver:[Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    .line 224
    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;
    .locals 1

    const-class v0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 288
    check-cast p0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    return-object p0
.end method

.method public static values()[Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;
    .locals 1

    sget-object v0, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->MediaBrowserCompatItemReceiver:[Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, [Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    return-object v0
.end method
