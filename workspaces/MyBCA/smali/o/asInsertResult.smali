.class public final Lo/asInsertResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentHashMapValuesIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asInsertResult$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/asInsertResult;",
        "Lo/PersistentHashMapValuesIterator;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "invoke",
        "(JZZZ)J",
        "Landroid/view/accessibility/AccessibilityManager;",
        "RemoteActionCompatParcelizer",
        "Landroid/view/accessibility/AccessibilityManager;",
        "read",
        "write"
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
.field public static final a:I

.field private static final write:Lo/asInsertResult$write;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/asInsertResult$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/asInsertResult$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/asInsertResult;->write:Lo/asInsertResult$write;

    const/16 v0, 0x8

    sput v0, Lo/asInsertResult;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/asInsertResult;->RemoteActionCompatParcelizer:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(JZZZ)J
    .locals 3

    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gez p3, :cond_3

    if-eqz p5, :cond_0

    const/4 p3, 0x7

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 55
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-wide v1, 0x7fffffffffffffffL

    if-lt p4, v0, :cond_2

    .line 56
    sget-object p4, Lo/valueAtKeyIndex;->INSTANCE:Lo/valueAtKeyIndex;

    .line 57
    iget-object p5, p0, Lo/asInsertResult;->RemoteActionCompatParcelizer:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    .line 56
    invoke-virtual {p4, p5, p1, p3}, Lo/valueAtKeyIndex;->write(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-wide v1

    :cond_1
    int-to-long p1, p1

    return-wide p1

    :cond_2
    if-eqz p5, :cond_3

    .line 66
    iget-object p3, p0, Lo/asInsertResult;->RemoteActionCompatParcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    return-wide v1

    :cond_3
    return-wide p1
.end method
