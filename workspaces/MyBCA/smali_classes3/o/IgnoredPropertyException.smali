.class public final synthetic Lo/IgnoredPropertyException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IgnoredPropertyException;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/IgnoredPropertyException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/IgnoredPropertyException;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/IgnoredPropertyException;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/IgnoredPropertyException;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/IgnoredPropertyException;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/IgnoredPropertyException;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/IgnoredPropertyException;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/IgnoredPropertyException;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/IgnoredPropertyException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/IgnoredPropertyException;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/IgnoredPropertyException;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/IgnoredPropertyException;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/IgnoredPropertyException;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/IgnoredPropertyException;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/IgnoredPropertyException;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/devLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
