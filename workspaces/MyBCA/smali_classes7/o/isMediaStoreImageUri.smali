.class public final synthetic Lo/isMediaStoreImageUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Z

.field public final synthetic invoke:F

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isMediaStoreImageUri;->a:Z

    iput-object p2, p0, Lo/isMediaStoreImageUri;->write:Lo/getApiErrorDictionarylambda15;

    iput p3, p0, Lo/isMediaStoreImageUri;->invoke:F

    iput-object p4, p0, Lo/isMediaStoreImageUri;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/isMediaStoreImageUri;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/isMediaStoreImageUri;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/isMediaStoreImageUri;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/isMediaStoreImageUri;->a:Z

    iget-object v1, p0, Lo/isMediaStoreImageUri;->write:Lo/getApiErrorDictionarylambda15;

    iget v2, p0, Lo/isMediaStoreImageUri;->invoke:F

    iget-object v3, p0, Lo/isMediaStoreImageUri;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/isMediaStoreImageUri;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/isMediaStoreImageUri;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/isMediaStoreImageUri;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/isMediaStoreUri;->invoke(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
