.class public Lo/updateGroupKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateGroupKey$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/updateGroupKey;",
        "",
        "Lo/toPersistentHashSet;",
        "p0",
        "Lo/ComposableLambdaImplinvoke3;",
        "p1",
        "<init>",
        "(Lo/toPersistentHashSet;Lo/ComposableLambdaImplinvoke3;)V",
        "a",
        "Lo/toPersistentHashSet;",
        "()Lo/toPersistentHashSet;",
        "read",
        "Lo/ComposableLambdaImplinvoke3;",
        "invoke",
        "()Lo/ComposableLambdaImplinvoke3;",
        "RemoteActionCompatParcelizer",
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
.field private static final RemoteActionCompatParcelizer:Lo/updateGroupKey;

.field public static final invoke:I

.field public static final write:Lo/updateGroupKey$write;


# instance fields
.field private final a:Lo/toPersistentHashSet;

.field final read:Lo/ComposableLambdaImplinvoke3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/updateGroupKey$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateGroupKey$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateGroupKey;->write:Lo/updateGroupKey$write;

    const/16 v0, 0x8

    sput v0, Lo/updateGroupKey;->invoke:I

    .line 45
    new-instance v0, Lo/updateGroupKey;

    invoke-direct {v0, v1, v1}, Lo/updateGroupKey;-><init>(Lo/toPersistentHashSet;Lo/ComposableLambdaImplinvoke3;)V

    sput-object v0, Lo/updateGroupKey;->RemoteActionCompatParcelizer:Lo/updateGroupKey;

    return-void
.end method

.method private constructor <init>(Lo/toPersistentHashSet;Lo/ComposableLambdaImplinvoke3;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/updateGroupKey;->a:Lo/toPersistentHashSet;

    .line 42
    iput-object p2, p0, Lo/updateGroupKey;->read:Lo/ComposableLambdaImplinvoke3;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/updateGroupKey;
    .locals 1

    .line 40
    sget-object v0, Lo/updateGroupKey;->RemoteActionCompatParcelizer:Lo/updateGroupKey;

    return-object v0
.end method

.method public static synthetic a(Lo/updateGroupKey;Lo/toPersistentHashSet;Lo/ComposableLambdaImplinvoke3;ILjava/lang/Object;)Lo/updateGroupKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 59
    iget-object p1, p0, Lo/updateGroupKey;->a:Lo/toPersistentHashSet;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 60
    iget-object p2, p0, Lo/updateGroupKey;->read:Lo/ComposableLambdaImplinvoke3;

    .line 1062
    :cond_1
    new-instance p0, Lo/updateGroupKey;

    invoke-direct {p0, p1, p2}, Lo/updateGroupKey;-><init>(Lo/toPersistentHashSet;Lo/ComposableLambdaImplinvoke3;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/toPersistentHashSet;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/updateGroupKey;->a:Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final invoke()Lo/ComposableLambdaImplinvoke3;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/updateGroupKey;->read:Lo/ComposableLambdaImplinvoke3;

    return-object v0
.end method
