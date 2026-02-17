.class public final synthetic Lo/ObjectIdSetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/getAudioDeviceManager;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdSetIterator;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/ObjectIdSetIterator;->a:Lo/getAudioDeviceManager;

    iput-object p3, p0, Lo/ObjectIdSetIterator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/ObjectIdSetIterator;->write:Z

    iput-object p5, p0, Lo/ObjectIdSetIterator;->invoke:Ljava/util/List;

    iput p6, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplApi26Parcelizer:I

    iput-boolean p7, p0, Lo/ObjectIdSetIterator;->AudioAttributesCompatParcelizer:Z

    iput-boolean p8, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplApi21Parcelizer:Z

    iput p9, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/ObjectIdSetIterator;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ObjectIdSetIterator;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/ObjectIdSetIterator;->a:Lo/getAudioDeviceManager;

    iget-object v2, p0, Lo/ObjectIdSetIterator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/ObjectIdSetIterator;->write:Z

    iget-object v4, p0, Lo/ObjectIdSetIterator;->invoke:Ljava/util/List;

    iget v5, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v6, p0, Lo/ObjectIdSetIterator;->AudioAttributesCompatParcelizer:Z

    iget-boolean v7, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplApi21Parcelizer:Z

    iget v8, p0, Lo/ObjectIdSetIterator;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/ObjectIdSetIterator;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/OrderedCollectionChangeSet;->read(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
