.class public final synthetic Lo/setKtpDocumentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getRt;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda11;

.field public final synthetic read:Lo/setSpeakerphoneOn;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getRt;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/String;Lo/setSpeakerphoneOn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKtpDocumentId;->RemoteActionCompatParcelizer:Lo/getRt;

    iput-object p2, p0, Lo/setKtpDocumentId;->invoke:Lo/getApiErrorDictionarylambda11;

    iput-object p3, p0, Lo/setKtpDocumentId;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/setKtpDocumentId;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setKtpDocumentId;->read:Lo/setSpeakerphoneOn;

    iput-object p6, p0, Lo/setKtpDocumentId;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/setKtpDocumentId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/setKtpDocumentId;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setKtpDocumentId;->RemoteActionCompatParcelizer:Lo/getRt;

    iget-object v1, p0, Lo/setKtpDocumentId;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lo/setKtpDocumentId;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/setKtpDocumentId;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/setKtpDocumentId;->read:Lo/setSpeakerphoneOn;

    iget-object v5, p0, Lo/setKtpDocumentId;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setKtpDocumentId;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/setKtpDocumentId;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/realmSetktpImage;->invoke(Lo/getRt;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/String;Lo/setSpeakerphoneOn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
