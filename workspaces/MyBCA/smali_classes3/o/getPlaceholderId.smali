.class public final synthetic Lo/getPlaceholderId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/zzan;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/UnauthenticatedErrorException;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/getApiErrorDictionarylambda11;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda11;Lo/zzan;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceholderId;->write:Lo/getApiErrorDictionarylambda11;

    iput-object p2, p0, Lo/getPlaceholderId;->RemoteActionCompatParcelizer:Lo/zzan;

    iput-object p3, p0, Lo/getPlaceholderId;->invoke:Lo/UnauthenticatedErrorException;

    iput-object p4, p0, Lo/getPlaceholderId;->read:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/getPlaceholderId;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lo/getPlaceholderId;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/getPlaceholderId;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lo/getPlaceholderId;->AudioAttributesImplBaseParcelizer:Z

    iput-object p9, p0, Lo/getPlaceholderId;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput p10, p0, Lo/getPlaceholderId;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/getPlaceholderId;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getPlaceholderId;->write:Lo/getApiErrorDictionarylambda11;

    iget-object v1, p0, Lo/getPlaceholderId;->RemoteActionCompatParcelizer:Lo/zzan;

    iget-object v2, p0, Lo/getPlaceholderId;->invoke:Lo/UnauthenticatedErrorException;

    iget-object v3, p0, Lo/getPlaceholderId;->read:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/getPlaceholderId;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lo/getPlaceholderId;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v6, p0, Lo/getPlaceholderId;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lo/getPlaceholderId;->AudioAttributesImplBaseParcelizer:Z

    iget-object v8, p0, Lo/getPlaceholderId;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget v9, p0, Lo/getPlaceholderId;->MediaBrowserCompatSearchResultReceiver:I

    iget v10, p0, Lo/getPlaceholderId;->a:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/ImageHeaderParserRegistry;->a(Lo/getApiErrorDictionarylambda11;Lo/zzan;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
