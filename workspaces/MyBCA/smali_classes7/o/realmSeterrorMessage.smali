.class public final synthetic Lo/realmSeterrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/realmGetbloodType;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Z

.field public final synthetic write:Lo/setOptional;


# direct methods
.method public synthetic constructor <init>(Lo/realmGetbloodType;ZZLo/setOptional;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSeterrorMessage;->a:Lo/realmGetbloodType;

    iput-boolean p2, p0, Lo/realmSeterrorMessage;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/realmSeterrorMessage;->read:Z

    iput-object p4, p0, Lo/realmSeterrorMessage;->write:Lo/setOptional;

    iput-object p5, p0, Lo/realmSeterrorMessage;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p6, p0, Lo/realmSeterrorMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p7, p0, Lo/realmSeterrorMessage;->IconCompatParcelizer:I

    iput p8, p0, Lo/realmSeterrorMessage;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmSeterrorMessage;->a:Lo/realmGetbloodType;

    iget-boolean v1, p0, Lo/realmSeterrorMessage;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/realmSeterrorMessage;->read:Z

    iget-object v3, p0, Lo/realmSeterrorMessage;->write:Lo/setOptional;

    iget-object v4, p0, Lo/realmSeterrorMessage;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v5, p0, Lo/realmSeterrorMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v6, p0, Lo/realmSeterrorMessage;->IconCompatParcelizer:I

    iget v7, p0, Lo/realmSeterrorMessage;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/realmGetbloodType;->invoke(Lo/realmGetbloodType;ZZLo/setOptional;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
