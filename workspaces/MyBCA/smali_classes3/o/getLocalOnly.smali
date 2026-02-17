.class public final synthetic Lo/getLocalOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalOnly;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getLocalOnly;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getLocalOnly;->read:Z

    iput-boolean p4, p0, Lo/getLocalOnly;->write:Z

    iput-boolean p5, p0, Lo/getLocalOnly;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lo/getLocalOnly;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/getLocalOnly;->IconCompatParcelizer:I

    iput p8, p0, Lo/getLocalOnly;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getLocalOnly;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getLocalOnly;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getLocalOnly;->read:Z

    iget-boolean v3, p0, Lo/getLocalOnly;->write:Z

    iget-boolean v4, p0, Lo/getLocalOnly;->RemoteActionCompatParcelizer:Z

    iget-object v5, p0, Lo/getLocalOnly;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/getLocalOnly;->IconCompatParcelizer:I

    iget v7, p0, Lo/getLocalOnly;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getBodyLocalizationKey;->read(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
