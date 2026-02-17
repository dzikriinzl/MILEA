.class public final Lo/persistentListOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/nullifyAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nullifyAfter<",
            "Lo/persistentHashSetOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Lo/persistentListOf$1;->write:Lo/persistentListOf$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1095
    new-instance v1, Lo/nullifyAfter;

    invoke-direct {v1, v0}, Lo/nullifyAfter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    sput-object v1, Lo/persistentListOf;->a:Lo/nullifyAfter;

    return-void
.end method

.method public static final invoke()Lo/nullifyAfter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nullifyAfter<",
            "Lo/persistentHashSetOf;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/persistentListOf;->a:Lo/nullifyAfter;

    return-object v0
.end method
