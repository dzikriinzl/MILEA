.class public final synthetic Lo/setByte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setByte;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setByte;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setByte;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/setByte;->read:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setByte;->write:Z

    iput p6, p0, Lo/setByte;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/setByte;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setByte;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setByte;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setByte;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/setByte;->read:Ljava/lang/String;

    iget-boolean v4, p0, Lo/setByte;->write:Z

    iget v5, p0, Lo/setByte;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/setByte;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/readUnsignedByte;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
