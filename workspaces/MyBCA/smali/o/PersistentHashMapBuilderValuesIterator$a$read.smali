.class public final enum Lo/PersistentHashMapBuilderValuesIterator$a$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapBuilderValuesIterator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "RemoteActionCompatParcelizer",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

.field public static final enum a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

.field public static final enum invoke:Lo/PersistentHashMapBuilderValuesIterator$a$read;

.field private static final synthetic write:[Lo/PersistentHashMapBuilderValuesIterator$a$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/PersistentHashMapBuilderValuesIterator$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    .line 45
    new-instance v1, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/PersistentHashMapBuilderValuesIterator$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    .line 46
    new-instance v2, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/PersistentHashMapBuilderValuesIterator$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/PersistentHashMapBuilderValuesIterator$a$read;->invoke:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/PersistentHashMapBuilderValuesIterator$a$read;

    move-result-object v0

    .line 46
    sput-object v0, Lo/PersistentHashMapBuilderValuesIterator$a$read;->write:[Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PersistentHashMapBuilderValuesIterator$a$read;
    .locals 1

    .line 65354
    const-class v0, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p0
.end method

.method public static values()[Lo/PersistentHashMapBuilderValuesIterator$a$read;
    .locals 1

    .line 65353
    sget-object v0, Lo/PersistentHashMapBuilderValuesIterator$a$read;->write:[Lo/PersistentHashMapBuilderValuesIterator$a$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object v0
.end method
