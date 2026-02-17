.class public final Lo/accessaddRunning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerCompanion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/accessaddRunning;",
        "Lo/RecomposerCompanion;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "Lo/IntStateDefaultImpls;",
        "",
        "p0",
        "Lo/recordPreviousruntime_release;",
        "p1",
        "p2",
        "a",
        "(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)Landroidx/compose/ui/Modifier;"
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
.field public static final INSTANCE:Lo/accessaddRunning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessaddRunning;

    invoke-direct {v0}, Lo/accessaddRunning;-><init>()V

    sput-object v0, Lo/accessaddRunning;->INSTANCE:Lo/accessaddRunning;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
