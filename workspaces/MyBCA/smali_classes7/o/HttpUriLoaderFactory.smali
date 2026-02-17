.class public final synthetic Lo/HttpUriLoaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/HttpGlideUrlLoader;


# direct methods
.method public synthetic constructor <init>(Lo/HttpGlideUrlLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpUriLoaderFactory;->invoke:Lo/HttpGlideUrlLoader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/HttpUriLoaderFactory;->invoke:Lo/HttpGlideUrlLoader;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x7ffa4e87

    const v1, 0x7ffa4e88

    invoke-static/range {v1 .. v7}, Lo/HttpGlideUrlLoader;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
