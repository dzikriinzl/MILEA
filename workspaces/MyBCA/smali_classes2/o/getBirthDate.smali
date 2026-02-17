.class public final synthetic Lo/getBirthDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lo/realmSetstatus;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/realmSetstatus;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBirthDate;->invoke:Z

    iput-object p2, p0, Lo/getBirthDate;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getBirthDate;->RemoteActionCompatParcelizer:Lo/realmSetstatus;

    iput-boolean p4, p0, Lo/getBirthDate;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p5, p0, Lo/getBirthDate;->AudioAttributesCompatParcelizer:Z

    iput-boolean p6, p0, Lo/getBirthDate;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p7, p0, Lo/getBirthDate;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p8, p0, Lo/getBirthDate;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getBirthDate;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getBirthDate;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/getBirthDate;->write:I

    iput p12, p0, Lo/getBirthDate;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getBirthDate;->invoke:Z

    iget-object v2, v0, Lo/getBirthDate;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/getBirthDate;->RemoteActionCompatParcelizer:Lo/realmSetstatus;

    iget-boolean v4, v0, Lo/getBirthDate;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v5, v0, Lo/getBirthDate;->AudioAttributesCompatParcelizer:Z

    iget-boolean v6, v0, Lo/getBirthDate;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v7, v0, Lo/getBirthDate;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v8, v0, Lo/getBirthDate;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/getBirthDate;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/getBirthDate;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lo/getBirthDate;->write:I

    iget v12, v0, Lo/getBirthDate;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/setTrxDtMonth;->write(ZLjava/lang/String;Lo/realmSetstatus;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
