.class public final synthetic Lo/throwWrongElementType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function3;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwWrongElementType;->write:Ljava/util/List;

    iput-object p2, p0, Lo/throwWrongElementType;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/throwWrongElementType;->invoke:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/throwWrongElementType;->read:Ljava/lang/String;

    iput-boolean p5, p0, Lo/throwWrongElementType;->RemoteActionCompatParcelizer:Z

    iput p6, p0, Lo/throwWrongElementType;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/throwWrongElementType;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/throwWrongElementType;->write:Ljava/util/List;

    iget-object v1, p0, Lo/throwWrongElementType;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/throwWrongElementType;->invoke:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/throwWrongElementType;->read:Ljava/lang/String;

    iget-boolean v4, p0, Lo/throwWrongElementType;->RemoteActionCompatParcelizer:Z

    iget v5, p0, Lo/throwWrongElementType;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/throwWrongElementType;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/setRowrealm;->invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
