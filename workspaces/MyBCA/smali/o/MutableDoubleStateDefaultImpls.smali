.class public final Lo/MutableDoubleStateDefaultImpls;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutableDoubleStateDefaultImpls$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/MutableDoubleStateDefaultImpls;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/PersistentHashMapBuilderValuesIterator;",
        "Lkotlin/Function1;",
        "Lo/toPersistentHashSet;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "read",
        "(Lo/toPersistentHashSet;)V",
        "Lkotlin/jvm/functions/Function1;",
        "write",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "a",
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
.field public static final invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

.field public static final write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toPersistentHashSet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MutableDoubleStateDefaultImpls$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutableDoubleStateDefaultImpls$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableDoubleStateDefaultImpls;->invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

    const/16 v0, 0x8

    sput v0, Lo/MutableDoubleStateDefaultImpls;->write:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toPersistentHashSet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 68
    iput-object p1, p0, Lo/MutableDoubleStateDefaultImpls;->read:Lkotlin/jvm/functions/Function1;

    .line 71
    sget-object p1, Lo/MutableDoubleStateDefaultImpls;->invoke:Lo/MutableDoubleStateDefaultImpls$invoke;

    iput-object p1, p0, Lo/MutableDoubleStateDefaultImpls;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lo/toPersistentHashSet;)V
    .locals 2

    move-object v0, p0

    .line 76
    :goto_0
    iget-object v1, v0, Lo/MutableDoubleStateDefaultImpls;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/MutableDoubleStateDefaultImpls;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MutableDoubleStateDefaultImpls;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
