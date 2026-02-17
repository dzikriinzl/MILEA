.class public final synthetic Lo/CompletionHandlerWithResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CompletionHandlerWithResult;->write:Z

    iput-object p2, p0, Lo/CompletionHandlerWithResult;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CompletionHandlerWithResult;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/CompletionHandlerWithResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/CompletionHandlerWithResult;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/CompletionHandlerWithResult;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/CompletionHandlerWithResult;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/CompletionHandlerWithResult;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/CompletionHandlerWithResult;->write:Z

    iget-object v1, p0, Lo/CompletionHandlerWithResult;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/CompletionHandlerWithResult;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v3, p0, Lo/CompletionHandlerWithResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/CompletionHandlerWithResult;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/CompletionHandlerWithResult;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/CompletionHandlerWithResult;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/CompletionHandlerWithResult;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/nativeGetIgnoredCalls;->a(ZLkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
