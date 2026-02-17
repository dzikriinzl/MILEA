.class public final synthetic Lo/zzgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/zzfj;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/zzak;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lo/DOMDeserializerDocumentDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/DOMDeserializerDocumentDeserializer;ILo/zzak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/zzfj;Lkotlin/jvm/functions/Function2;ZLjava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgk;->write:Lo/DOMDeserializerDocumentDeserializer;

    iput p2, p0, Lo/zzgk;->invoke:I

    iput-object p3, p0, Lo/zzgk;->RemoteActionCompatParcelizer:Lo/zzak;

    iput-object p4, p0, Lo/zzgk;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/zzgk;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/zzgk;->AudioAttributesImplBaseParcelizer:Lo/zzfj;

    iput-object p7, p0, Lo/zzgk;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lo/zzgk;->IconCompatParcelizer:Z

    iput-object p9, p0, Lo/zzgk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iput p10, p0, Lo/zzgk;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/zzgk;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/zzgk;->write:Lo/DOMDeserializerDocumentDeserializer;

    iget v1, p0, Lo/zzgk;->invoke:I

    iget-object v2, p0, Lo/zzgk;->RemoteActionCompatParcelizer:Lo/zzak;

    iget-object v3, p0, Lo/zzgk;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/zzgk;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/zzgk;->AudioAttributesImplBaseParcelizer:Lo/zzfj;

    iget-object v6, p0, Lo/zzgk;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Lo/zzgk;->IconCompatParcelizer:Z

    iget-object v8, p0, Lo/zzgk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iget v9, p0, Lo/zzgk;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/zzgk;->read:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/DataItemAssetParcelable;->RemoteActionCompatParcelizer(Lo/DOMDeserializerDocumentDeserializer;ILo/zzak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/zzfj;Lkotlin/jvm/functions/Function2;ZLjava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
