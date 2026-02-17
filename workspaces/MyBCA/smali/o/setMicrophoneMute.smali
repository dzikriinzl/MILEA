.class public final enum Lo/setMicrophoneMute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMicrophoneMute$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setMicrophoneMute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tj\u0002\u0008\u0005j\u0002\u0008\u0007j\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/setMicrophoneMute;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "read",
        "()Landroidx/compose/ui/graphics/Shape;",
        "invoke",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "RemoteActionCompatParcelizer",
        "a"
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

.field public static final enum a:Lo/setMicrophoneMute;

.field public static final enum invoke:Lo/setMicrophoneMute;

.field public static final enum read:Lo/setMicrophoneMute;

.field private static final synthetic write:[Lo/setMicrophoneMute;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lo/setMicrophoneMute;

    const-string v1, "Main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setMicrophoneMute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setMicrophoneMute;->read:Lo/setMicrophoneMute;

    .line 43
    new-instance v1, Lo/setMicrophoneMute;

    const-string v2, "Elevation"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setMicrophoneMute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    .line 50
    new-instance v2, Lo/setMicrophoneMute;

    const-string v3, "Stacking"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setMicrophoneMute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setMicrophoneMute;->a:Lo/setMicrophoneMute;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/setMicrophoneMute;

    move-result-object v0

    .line 50
    sput-object v0, Lo/setMicrophoneMute;->write:[Lo/setMicrophoneMute;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setMicrophoneMute;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setMicrophoneMute;
    .locals 1

    const-class v0, Lo/setMicrophoneMute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 77
    check-cast p0, Lo/setMicrophoneMute;

    return-object p0
.end method

.method public static values()[Lo/setMicrophoneMute;
    .locals 1

    sget-object v0, Lo/setMicrophoneMute;->write:[Lo/setMicrophoneMute;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, [Lo/setMicrophoneMute;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 63
    sget-object p2, Lo/setMicrophoneMute$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x1d

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const p2, 0x6a815fdc

    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_0

    .line 66
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x40800000    # 4.0f

    .line 189
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 68
    invoke-virtual {p0}, Lo/setMicrophoneMute;->read()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v0 .. v8}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2

    :cond_1
    const p2, 0x5e46358b

    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, 0x5e4637f2

    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    return-object p1

    :cond_3
    const p2, 0x6a849d3b

    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    .line 72
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-static {p2}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow2(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41400000    # 12.0f

    .line 190
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 74
    invoke-virtual {p0}, Lo/setMicrophoneMute;->read()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v0 .. v8}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final read()Landroidx/compose/ui/graphics/Shape;
    .locals 4

    .line 55
    sget-object v0, Lo/setMicrophoneMute$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ne v0, v1, :cond_0

    .line 187
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v3, v3, v2}, Lo/verifyWellFormedverifySourceGroup;->RemoteActionCompatParcelizer(FFFFI)Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0

    .line 188
    :cond_0
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 57
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
