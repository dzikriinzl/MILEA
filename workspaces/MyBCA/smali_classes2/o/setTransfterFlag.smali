.class public final synthetic Lo/setTransfterFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransfterFlag;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setTransfterFlag;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setTransfterFlag;->write:Z

    iput-object p4, p0, Lo/setTransfterFlag;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/setTransfterFlag;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lo/setTransfterFlag;->IconCompatParcelizer:Z

    iput-boolean p7, p0, Lo/setTransfterFlag;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p8, p0, Lo/setTransfterFlag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput p9, p0, Lo/setTransfterFlag;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/setTransfterFlag;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setTransfterFlag;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setTransfterFlag;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setTransfterFlag;->write:Z

    iget-object v3, p0, Lo/setTransfterFlag;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/setTransfterFlag;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lo/setTransfterFlag;->IconCompatParcelizer:Z

    iget-boolean v6, p0, Lo/setTransfterFlag;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v7, p0, Lo/setTransfterFlag;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v8, p0, Lo/setTransfterFlag;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/setTransfterFlag;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/realmGettransactionPageTutorialFlag;->write(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
