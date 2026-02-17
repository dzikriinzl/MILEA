.class public final synthetic Lo/zzeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzeu;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/zzeu;->invoke:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/zzeu;->read:Z

    iput-object p4, p0, Lo/zzeu;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/zzeu;->write:I

    iput p6, p0, Lo/zzeu;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzeu;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/zzeu;->invoke:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lo/zzeu;->read:Z

    iget-object v3, p0, Lo/zzeu;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/zzeu;->write:I

    iget v5, p0, Lo/zzeu;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/zzem;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
