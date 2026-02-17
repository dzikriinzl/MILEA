.class final Lo/ListSaverKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ListSaverKt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/AssetManager;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lo/getDefaultParams$write;",
        "p3",
        "Landroid/graphics/Typeface;",
        "read",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lo/getDefaultParams$write;)Landroid/graphics/Typeface;",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "gp_",
        "(Lo/getDefaultParams$write;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;"
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
.field public static final INSTANCE:Lo/ListSaverKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ListSaverKt;

    invoke-direct {v0}, Lo/ListSaverKt;-><init>()V

    sput-object v0, Lo/ListSaverKt;->INSTANCE:Lo/ListSaverKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gp_(Lo/getDefaultParams$write;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 6

    if-eqz p2, :cond_0

    .line 221
    invoke-static {p2}, Lo/getReadObserverruntime_release;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lo/getDefaultParams$write;->write()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1035
    new-instance p2, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 229
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultParams$write;->invoke()Ljava/util/List;

    move-result-object p1

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 242
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lo/getDefaultParams$read;

    .line 230
    invoke-static {}, Lo/accessdrainChanges;->invoke()V

    invoke-interface {v3}, Lo/getDefaultParams$read;->write()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lo/getDefaultParams$read;->a()F

    move-result v3

    invoke-static {v5, v3}, Lo/accessdrainChanges;->gv_(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v3

    .line 242
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 245
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 247
    new-array p1, v1, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    return-object p1

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required density, but not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final read(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lo/getDefaultParams$write;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1, p2}, Lo/accessdrainChanges;->gs_(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    .line 181
    invoke-direct {p0, p4, p3}, Lo/ListSaverKt;->gp_(Lo/getDefaultParams$write;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p2

    invoke-static {p1, p2}, Lo/accessdrainChanges;->gt_(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lo/accessdrainChanges;->gu_(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
