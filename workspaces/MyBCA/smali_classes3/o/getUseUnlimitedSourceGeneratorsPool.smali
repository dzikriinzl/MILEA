.class public final synthetic Lo/getUseUnlimitedSourceGeneratorsPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/UnauthenticatedErrorException;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/getApiErrorDictionarylambda11;

.field public final synthetic invoke:Lo/AppGlideModule;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda11;Lo/AppGlideModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLo/UnauthenticatedErrorException;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->a:Lo/getApiErrorDictionarylambda11;

    iput-object p2, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->invoke:Lo/AppGlideModule;

    iput-object p3, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplApi21Parcelizer:Lo/UnauthenticatedErrorException;

    iput-boolean p8, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p9, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    iput p11, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->read:I

    iput p12, p0, Lo/getUseUnlimitedSourceGeneratorsPool;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->a:Lo/getApiErrorDictionarylambda11;

    iget-object v2, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->invoke:Lo/AppGlideModule;

    iget-object v3, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplApi21Parcelizer:Lo/UnauthenticatedErrorException;

    iget-boolean v8, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v9, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    iget v11, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->read:I

    iget v12, v0, Lo/getUseUnlimitedSourceGeneratorsPool;->write:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda11;Lo/AppGlideModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLo/UnauthenticatedErrorException;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
