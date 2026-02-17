.class public final Lo/awaitDispose;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lo/awaitDispose$3;->RemoteActionCompatParcelizer:Lo/awaitDispose$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/awaitDispose;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic write()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/awaitDispose;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
