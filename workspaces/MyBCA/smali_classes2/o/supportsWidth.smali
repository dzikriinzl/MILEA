.class public final synthetic Lo/supportsWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/getApiErrorDictionarylambda15;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportsWidth;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/supportsWidth;->a:Ljava/util/List;

    iput-object p3, p0, Lo/supportsWidth;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/supportsWidth;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p5, p0, Lo/supportsWidth;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p6, p0, Lo/supportsWidth;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/supportsWidth;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/supportsWidth;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/supportsWidth;->a:Ljava/util/List;

    iget-object v2, p0, Lo/supportsWidth;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/supportsWidth;->read:Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lo/supportsWidth;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v5, p0, Lo/supportsWidth;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/supportsWidth;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Lo/readObserverOf;

    invoke-static/range {v0 .. v7}, Lo/supportsFps;->read(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
