.class public final Lo/getOwnership;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOwnership$read;,
        Lo/getOwnership$write;,
        Lo/getOwnership$a;,
        Lo/getOwnership$RemoteActionCompatParcelizer;,
        Lo/getOwnership$invoke;,
        Lo/getOwnership$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0006\u0010\u0012\u0014\u000c\u0013\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ/\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\rJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/getOwnership;",
        "",
        "<init>",
        "()V",
        "Lo/getOwnership$read;",
        "p0",
        "Lo/immutableMapOf;",
        "p1",
        "Lo/toImmutableList;",
        "p2",
        "",
        "p3",
        "RemoteActionCompatParcelizer",
        "(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I",
        "Lo/getOwnership$AudioAttributesCompatParcelizer;",
        "Lo/toPersistentHashMap;",
        "read",
        "(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I",
        "write",
        "invoke",
        "a",
        "AudioAttributesCompatParcelizer"
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
.field public static final INSTANCE:Lo/getOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOwnership;

    invoke-direct {v0}, Lo/getOwnership;-><init>()V

    sput-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 313
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 314
    sget-object v1, Lo/getOwnership$invoke;->a:Lo/getOwnership$invoke;

    .line 311
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 4543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 318
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 319
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/getOwnership$AudioAttributesCompatParcelizer;->read(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 3

    .line 250
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 251
    sget-object v1, Lo/getOwnership$invoke;->read:Lo/getOwnership$invoke;

    .line 248
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 1543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 257
    invoke-interface {p1}, Lo/immutableMapOf;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 255
    new-instance v1, Lo/immutableListOf;

    invoke-direct {v1, p1, v0}, Lo/immutableListOf;-><init>(Lo/immutableMapOf;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lo/immutableHashSetOf;

    .line 258
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v1, v2, p2, p3}, Lo/getOwnership$read;->write(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static a(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 3

    .line 187
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->write:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 188
    sget-object v1, Lo/getOwnership$invoke;->a:Lo/getOwnership$invoke;

    .line 185
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 7543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 194
    invoke-interface {p1}, Lo/immutableMapOf;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 192
    new-instance v1, Lo/immutableListOf;

    invoke-direct {v1, p1, v0}, Lo/immutableListOf;-><init>(Lo/immutableMapOf;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lo/immutableHashSetOf;

    .line 195
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v1, v2, p2, p3}, Lo/getOwnership$read;->write(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static invoke(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 294
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->write:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 295
    sget-object v1, Lo/getOwnership$invoke;->read:Lo/getOwnership$invoke;

    .line 292
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 6543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 299
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 300
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/getOwnership$AudioAttributesCompatParcelizer;->read(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 302
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static read(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 332
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 333
    sget-object v1, Lo/getOwnership$invoke;->read:Lo/getOwnership$invoke;

    .line 330
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 2543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 337
    new-instance v0, Lo/toPersistentMap;

    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 338
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v0, v2, p2, p3}, Lo/getOwnership$AudioAttributesCompatParcelizer;->read(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 340
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static read(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 3

    .line 208
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->write:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 209
    sget-object v1, Lo/getOwnership$invoke;->read:Lo/getOwnership$invoke;

    .line 206
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 5543
    invoke-static {v0, p3, v0, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 215
    invoke-interface {p1}, Lo/immutableMapOf;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 213
    new-instance v1, Lo/immutableListOf;

    invoke-direct {v1, p1, v0}, Lo/immutableListOf;-><init>(Lo/immutableMapOf;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lo/immutableHashSetOf;

    .line 216
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v1, v2, p2, p3}, Lo/getOwnership$read;->write(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static write(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 3

    .line 271
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->write:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 272
    sget-object v1, Lo/getOwnership$invoke;->a:Lo/getOwnership$invoke;

    .line 269
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 8543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 279
    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 277
    new-instance v1, Lo/toPersistentMap;

    invoke-direct {v1, p1, v0}, Lo/toPersistentMap;-><init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 280
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v1, v2, p2, p3}, Lo/getOwnership$AudioAttributesCompatParcelizer;->read(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static write(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 3

    .line 229
    sget-object v0, Lo/getOwnership$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOwnership$RemoteActionCompatParcelizer;

    .line 230
    sget-object v1, Lo/getOwnership$invoke;->a:Lo/getOwnership$invoke;

    .line 227
    new-instance v2, Lo/getOwnership$write;

    invoke-direct {v2, p2, v0, v1}, Lo/getOwnership$write;-><init>(Lo/toImmutableList;Lo/getOwnership$RemoteActionCompatParcelizer;Lo/getOwnership$invoke;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 3543
    invoke-static {p2, v0, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p2

    .line 236
    invoke-interface {p1}, Lo/immutableMapOf;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 234
    new-instance v1, Lo/immutableListOf;

    invoke-direct {v1, p1, v0}, Lo/immutableListOf;-><init>(Lo/immutableMapOf;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lo/immutableHashSetOf;

    .line 237
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v1, v2, p2, p3}, Lo/getOwnership$read;->write(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method
