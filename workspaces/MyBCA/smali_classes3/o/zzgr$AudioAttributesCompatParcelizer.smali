.class final Lo/zzgr$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzgr;->invoke(Lo/zzQ;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzQ;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/zzQ;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/zzQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 450
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 1451
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.sai.presentation.mapper.toConfirmationCreatePocketComposable.<anonymous>.<anonymous> (SAIPresentationMapper.kt:450)"

    const v1, 0x1bb3edb0

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1452
    :cond_1
    iget-object p1, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->write:Landroid/content/Context;

    sget p2, Lo/circleCrop$AudioAttributesCompatParcelizer;->performMenuItemShortcut:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    iget-object p2, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iget-object v0, p0, Lo/zzgr$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/zzQ;

    invoke-virtual {v0}, Lo/zzQ;->MediaDescriptionCompat()Lo/NoMoreAccountException;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v0, :cond_2

    .line 1453
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1451
    invoke-static/range {v0 .. v5}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
