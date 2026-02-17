.class public final Lo/getVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final write:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    sget-object v0, Lo/getVersion$3;->write:Lo/getVersion$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1854
    new-instance v1, Lo/hashCodeOf$read;

    invoke-direct {v1}, Lo/hashCodeOf$read;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/hashCodeOf;

    invoke-direct {v0, v1}, Lo/hashCodeOf;-><init>(Lo/hashCodeOf$read;)V

    .line 87
    check-cast v0, Lo/peek;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v4, v1, v2, v3}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v0

    check-cast v0, Lo/setClosed;

    sput-object v0, Lo/getVersion;->write:Lo/setClosed;

    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 96
    sput v0, Lo/getVersion;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;Lo/removeNode;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p5, :cond_0

    .line 45
    new-instance p5, Lo/getVersion$1;

    invoke-direct {p5, p4, p1, p2, p3}, Lo/getVersion$1;-><init>(Lo/removeNode;Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V

    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 2047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 3049
    new-instance p2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p2, p1, p5}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final read()F
    .locals 1

    .line 96
    sget v0, Lo/getVersion;->a:F

    return v0
.end method
