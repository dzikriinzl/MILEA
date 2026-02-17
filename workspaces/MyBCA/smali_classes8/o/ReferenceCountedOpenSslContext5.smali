.class public final synthetic Lo/ReferenceCountedOpenSslContext5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReferenceCountedOpenSslContext5;->a:Ljava/util/List;

    iput-object p2, p0, Lo/ReferenceCountedOpenSslContext5;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ReferenceCountedOpenSslContext5;->a:Ljava/util/List;

    iget-object v1, p0, Lo/ReferenceCountedOpenSslContext5;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v3, 0x3acc91e3

    const v2, -0x3acc91e0

    invoke-static/range {v2 .. v8}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
