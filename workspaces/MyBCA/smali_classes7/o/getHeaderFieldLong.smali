.class public final synthetic Lo/getHeaderFieldLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeaderFieldLong;->read:Ljava/util/List;

    iput-object p2, p0, Lo/getHeaderFieldLong;->a:Ljava/util/List;

    iput-object p3, p0, Lo/getHeaderFieldLong;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getHeaderFieldLong;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getHeaderFieldLong;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getHeaderFieldLong;->IconCompatParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/getHeaderFieldLong;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/getHeaderFieldLong;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getHeaderFieldLong;->read:Ljava/util/List;

    iget-object v1, p0, Lo/getHeaderFieldLong;->a:Ljava/util/List;

    iget-object v2, p0, Lo/getHeaderFieldLong;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getHeaderFieldLong;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getHeaderFieldLong;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getHeaderFieldLong;->IconCompatParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/getHeaderFieldLong;->AudioAttributesImplApi26Parcelizer:I

    iget v7, p0, Lo/getHeaderFieldLong;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
