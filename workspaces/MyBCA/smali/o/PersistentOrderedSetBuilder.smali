.class public final Lo/PersistentOrderedSetBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PersistentOrderedSetBuilder;",
        "",
        "<init>",
        "()V",
        "Lo/setFirstElementruntime_release;",
        "",
        "a",
        "Lo/setFirstElementruntime_release;",
        "invoke",
        "()Lo/setFirstElementruntime_release;",
        "RemoteActionCompatParcelizer"
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
.field public static final INSTANCE:Lo/PersistentOrderedSetBuilder;

.field private static final a:Lo/setFirstElementruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFirstElementruntime_release<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/PersistentOrderedSetBuilder;

    invoke-direct {v0}, Lo/PersistentOrderedSetBuilder;-><init>()V

    sput-object v0, Lo/PersistentOrderedSetBuilder;->INSTANCE:Lo/PersistentOrderedSetBuilder;

    .line 32
    sget-object v0, Lo/PersistentOrderedSetBuilder$5;->RemoteActionCompatParcelizer:Lo/PersistentOrderedSetBuilder$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    new-instance v1, Lo/setFirstElementruntime_release;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/setFirstElementruntime_release;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v1, Lo/PersistentOrderedSetBuilder;->a:Lo/setFirstElementruntime_release;

    const/16 v0, 0x8

    sput v0, Lo/PersistentOrderedSetBuilder;->write:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/setFirstElementruntime_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setFirstElementruntime_release<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/PersistentOrderedSetBuilder;->a:Lo/setFirstElementruntime_release;

    return-object v0
.end method
