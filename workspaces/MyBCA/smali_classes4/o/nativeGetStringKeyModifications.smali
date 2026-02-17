.class public final synthetic Lo/nativeGetStringKeyModifications;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/isGroupEnd;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetStringKeyModifications;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/nativeGetStringKeyModifications;->invoke:Lo/isGroupEnd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeGetStringKeyModifications;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/nativeGetStringKeyModifications;->invoke:Lo/isGroupEnd;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v2, 0x5eb1f6e5

    const v3, -0x5eb1f6e5

    invoke-static/range {v2 .. v8}, Lo/putRealmAny;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
