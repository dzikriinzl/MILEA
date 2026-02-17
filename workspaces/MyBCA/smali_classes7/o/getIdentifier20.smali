.class public final synthetic Lo/getIdentifier20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/ThreadLocal;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v4, 0x6273371b

    const v0, -0x6273371b

    invoke-static/range {v0 .. v6}, Lo/GenerateOTPLimitException$invoke$2;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1
.end method
