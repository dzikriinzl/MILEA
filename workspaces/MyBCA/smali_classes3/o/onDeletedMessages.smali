.class public final synthetic Lo/onDeletedMessages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:F

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/onSendError;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDeletedMessages;->RemoteActionCompatParcelizer:Lo/onSendError;

    iput-boolean p2, p0, Lo/onDeletedMessages;->read:Z

    iput-boolean p3, p0, Lo/onDeletedMessages;->a:Z

    iput-object p4, p0, Lo/onDeletedMessages;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/onDeletedMessages;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p6, p0, Lo/onDeletedMessages;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/onDeletedMessages;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/onDeletedMessages;->IconCompatParcelizer:I

    iput p9, p0, Lo/onDeletedMessages;->AudioAttributesImplApi21Parcelizer:F

    iput-boolean p10, p0, Lo/onDeletedMessages;->MediaBrowserCompatItemReceiver:Z

    iput p11, p0, Lo/onDeletedMessages;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/onDeletedMessages;->RemoteActionCompatParcelizer:Lo/onSendError;

    iget-boolean v1, p0, Lo/onDeletedMessages;->read:Z

    iget-boolean v2, p0, Lo/onDeletedMessages;->a:Z

    iget-object v3, p0, Lo/onDeletedMessages;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/onDeletedMessages;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v5, p0, Lo/onDeletedMessages;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/onDeletedMessages;->AudioAttributesImplApi26Parcelizer:I

    iget v7, p0, Lo/onDeletedMessages;->IconCompatParcelizer:I

    iget v8, p0, Lo/onDeletedMessages;->AudioAttributesImplApi21Parcelizer:F

    iget-boolean v9, p0, Lo/onDeletedMessages;->MediaBrowserCompatItemReceiver:Z

    iget v10, p0, Lo/onDeletedMessages;->write:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/getRpc;->read(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
