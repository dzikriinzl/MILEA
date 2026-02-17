.class public final synthetic Lo/setAutoRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/enableProtocols;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/enableProtocols;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoRead;->a:Lo/enableProtocols;

    iput-object p2, p0, Lo/setAutoRead;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setAutoRead;->read:Z

    iput-object p4, p0, Lo/setAutoRead;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setAutoRead;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setAutoRead;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/setAutoRead;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/setAutoRead;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setAutoRead;->a:Lo/enableProtocols;

    iget-object v1, p0, Lo/setAutoRead;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setAutoRead;->read:Z

    iget-object v3, p0, Lo/setAutoRead;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setAutoRead;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setAutoRead;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/setAutoRead;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/setAutoRead;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/setAllocator;->write(Lo/enableProtocols;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
