.class public final synthetic Lo/getSlides;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/onConferenceEncryptionStatusChanged;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/readInt;


# direct methods
.method public synthetic constructor <init>(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSlides;->invoke:Lo/onConferenceEncryptionStatusChanged;

    iput-object p2, p0, Lo/getSlides;->write:Lo/readInt;

    iput-object p3, p0, Lo/getSlides;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-boolean p4, p0, Lo/getSlides;->a:Z

    iput-object p5, p0, Lo/getSlides;->read:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/getSlides;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getSlides;->invoke:Lo/onConferenceEncryptionStatusChanged;

    iget-object v1, p0, Lo/getSlides;->write:Lo/readInt;

    iget-object v2, p0, Lo/getSlides;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-boolean v3, p0, Lo/getSlides;->a:Z

    iget-object v4, p0, Lo/getSlides;->read:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/getSlides;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->read(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
