.class public final synthetic Lo/getTextWhenStopped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextWhenStopped;->write:Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    iput-object p2, p0, Lo/getTextWhenStopped;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTextWhenStopped;->write:Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    iget-object v1, p0, Lo/getTextWhenStopped;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v3, -0x5cfe2127

    const v8, 0x5cfe2129

    invoke-static/range {v2 .. v8}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
