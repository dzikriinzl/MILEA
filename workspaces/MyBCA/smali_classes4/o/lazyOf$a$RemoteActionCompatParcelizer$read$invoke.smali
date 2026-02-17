.class final Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lazyOf$a$RemoteActionCompatParcelizer$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lo/setModelDictionary;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setModelDictionary;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;->read:Lo/setModelDictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1601
    iget-object v0, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;->invoke:Landroid/content/Context;

    .line 1602
    iget-object v1, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;->read:Lo/setModelDictionary;

    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    .line 1603
    iget-object v2, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$invoke;->read:Lo/setModelDictionary;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v7, 0x43080ee1

    const v3, -0x43080ed9

    invoke-static/range {v3 .. v9}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1600
    invoke-static {v0, v1, v2}, Lo/lazyOf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
