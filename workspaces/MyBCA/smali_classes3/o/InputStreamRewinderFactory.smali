.class public final synthetic Lo/InputStreamRewinderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/getCheckedUrls;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getCheckedUrls;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InputStreamRewinderFactory;->a:Lo/getCheckedUrls;

    iput-object p2, p0, Lo/InputStreamRewinderFactory;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/InputStreamRewinderFactory;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/InputStreamRewinderFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/InputStreamRewinderFactory;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/InputStreamRewinderFactory;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/InputStreamRewinderFactory;->AudioAttributesImplApi21Parcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p8, p0, Lo/InputStreamRewinderFactory;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/InputStreamRewinderFactory;->a:Lo/getCheckedUrls;

    iget-object v1, p0, Lo/InputStreamRewinderFactory;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/InputStreamRewinderFactory;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/InputStreamRewinderFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/InputStreamRewinderFactory;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/InputStreamRewinderFactory;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/InputStreamRewinderFactory;->AudioAttributesImplApi21Parcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v7, p0, Lo/InputStreamRewinderFactory;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    check-cast v8, Lo/readObserverOf;

    invoke-static/range {v0 .. v8}, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer;->a(Lo/getCheckedUrls;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function3;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
